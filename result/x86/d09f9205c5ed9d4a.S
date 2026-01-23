	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rcx
	movabsq	$9007199254740990, %rax
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rcx
	cmovneq	%rdi, %rax
	retq

