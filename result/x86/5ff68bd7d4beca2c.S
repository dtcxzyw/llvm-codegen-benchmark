	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	vmovd	%xmm0, %edi
	testl	$2139095040, %edi
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

