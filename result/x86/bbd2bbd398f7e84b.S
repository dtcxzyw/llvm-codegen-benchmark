	.att_syntax
func0000000000000021:
	movq	%rsi, %rdx
	vmovd	%xmm0, %ecx
	movq	%rdi, %rax
	orq	$8388608, %rax
	testl	$2139095040, %ecx
	cmoveq	%rdi, %rax
	retq

