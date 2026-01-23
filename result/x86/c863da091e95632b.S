	.att_syntax
func0000000000000021:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

