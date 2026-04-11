	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	%rsi, %rdi
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	movl	$-100, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$32768, %rdi
	setae	%al
	leal	3(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$63, %rax
	orl	$1, %eax
	retq

