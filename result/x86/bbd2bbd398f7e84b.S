	.att_syntax
func0000000000000021:
	movq	%rsi, %rdx
	vmovd	%xmm0, %ecx
	leaq	8388608(%rdi), %rax
	testl	$2139095040, %ecx
	cmoveq	%rdi, %rax
	retq

