	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%esi, %edi
	imulq	$1431655766, %rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	shrq	$57, %rax
	retq

