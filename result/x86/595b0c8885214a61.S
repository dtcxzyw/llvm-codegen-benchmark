	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rdi,%rsi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	incl	%eax
	retq

