func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$2, %rsi
	vcvtusi2ss	%rsi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtsi2ss	%rsi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
