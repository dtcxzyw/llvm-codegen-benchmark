	.att_syntax
func000000000000008c:
	movl	%edi, %eax
	addl	$30, %eax
	cltq
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	leal	30(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$-286331153, %eax, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%al
	retq

