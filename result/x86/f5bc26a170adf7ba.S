	.att_syntax
func0000000000000016:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	-24(,%rcx,8), %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	mulq	%rdx
	seto	%al
	retq

