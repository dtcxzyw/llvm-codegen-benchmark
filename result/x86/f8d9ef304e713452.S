	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	andl	$-16, %edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

