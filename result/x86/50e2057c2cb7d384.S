	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(,%rax,8), %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq

