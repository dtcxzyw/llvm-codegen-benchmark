	.att_syntax
func0000000000000001:
	movabsq	$-8663945395140668459, %rcx
	imulq	%rdi, %rcx
	shrq	$31, %rcx
	movabsq	$2487297242801635328, %rax
	imulq	%rdi, %rax
	orq	%rcx, %rax
	retq

