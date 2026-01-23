	.att_syntax
func0000000000000004:
	leal	5(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	$5, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000008:
	movl	$-2, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

func00000000000000a4:
	leal	2(%rsi,%rdi), %eax
	movl	%edi, %ecx
	addl	$2, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000006:
	leal	16(%rsi,%rdi), %eax
	movl	%edi, %ecx
	addl	$16, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

func0000000000000044:
	leal	1(%rsi,%rdi), %eax
	movl	%edi, %ecx
	incl	%ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000064:
	leal	65536(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	$65536, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

