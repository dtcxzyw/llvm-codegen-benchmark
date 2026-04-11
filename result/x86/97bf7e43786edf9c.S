	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rsi, %rcx
	orq	%rdi, %rdx
	movabsq	$2549297995355413924, %rsi
	imulq	%rdx, %rsi
	movabsq	$4865540595714422341, %rdi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orq	%rdi, %rdx
	addq	%rsi, %rcx
	movabsq	$1844674407370955161, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	retq

