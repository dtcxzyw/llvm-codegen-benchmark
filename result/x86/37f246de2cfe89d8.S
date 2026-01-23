	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	cmpb	$15, %sil
	sete	%al
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000022:
	movl	%edi, %eax
	cmpb	$127, %sil
	adcl	$-65, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	leal	-3(%rax,%rdi), %eax
	retq

func000000000000000b:
	cmpb	$1, %sil
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000008:
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpb	$9, %sil
	cmovnel	%ecx, %eax
	retq

func0000000000000047:
	cmpb	$9, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000040:
	leal	12288(%rdi), %ecx
	leal	1048576(%rdi), %eax
	cmpb	$6, %sil
	cmovbl	%ecx, %eax
	retq

func0000000000000027:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq

