	.att_syntax
func0000000000000001:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	leal	-8(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$9, %rdi
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	leal	2(%rdi), %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

func000000000000000a:
	leal	1(%rdi), %ecx
	cmpq	$2, %rdi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000021:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

