	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rcx
	movb	$52, %al
	bzhiq	%rax, %rcx, %rax
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rcx
	cmovneq	%rdi, %rax
	retq

