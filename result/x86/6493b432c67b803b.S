	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$59, %rdi, %rax
	xorq	$255, %rax
	movabsq	$5871781006564002453, %rcx
	imulq	%rax, %rcx
	rorxq	$59, %rcx, %rax
	retq

