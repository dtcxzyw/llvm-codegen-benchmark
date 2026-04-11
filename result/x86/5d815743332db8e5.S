	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$26, %sil
	sete	%al
	xorq	%rdi, %rax
	movabsq	$5871781006564002453, %rcx
	imulq	%rax, %rcx
	rorxq	$59, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpb	$27, %sil
	setne	%al
	xorq	%rdi, %rax
	movabsq	$5871781006564002453, %rcx
	imulq	%rax, %rcx
	rorxq	$59, %rcx, %rax
	retq

