	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rax
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

