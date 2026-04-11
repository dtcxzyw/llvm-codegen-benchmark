	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %esi
	addq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %esi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

