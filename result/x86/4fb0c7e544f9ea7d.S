	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movzbl	%sil, %ecx
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	cmpb	$29, %cl
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %ecx
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	testb	%cl, %cl
	cmoveq	%rdi, %rax
	retq

