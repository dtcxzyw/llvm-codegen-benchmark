	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

