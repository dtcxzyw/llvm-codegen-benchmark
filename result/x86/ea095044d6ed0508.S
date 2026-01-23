	.att_syntax
func0000000000000000:
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	addq	%rsi, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

