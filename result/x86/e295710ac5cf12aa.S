	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$100, %eax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$100, %eax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	$4, %eax
	subq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

