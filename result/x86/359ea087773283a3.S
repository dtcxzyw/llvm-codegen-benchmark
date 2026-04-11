	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%sil, %eax
	rorxq	$59, %rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	rorxq	$59, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	rorxq	$59, %rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	rorxq	$59, %rax, %rax
	retq

