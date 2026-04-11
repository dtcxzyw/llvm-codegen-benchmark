	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,8), %rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	cmpb	$3, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	cmpb	$29, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	imulq	$3600, %rdx, %rax
	cmpb	$43, %sil
	cmoveq	%rdi, %rax
	retq

