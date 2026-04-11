	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

