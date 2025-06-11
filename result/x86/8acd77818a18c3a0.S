func0000000000000001:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	vcvtsi2ss	%rsi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

