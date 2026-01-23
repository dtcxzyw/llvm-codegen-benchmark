	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rcx
	cmovneq	%rsi, %rax
	orq	$1, %rax
	retq

