func0000000000000007:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpneqss	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

func0000000000000003:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

