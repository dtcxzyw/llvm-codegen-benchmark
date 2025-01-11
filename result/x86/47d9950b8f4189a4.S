func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000003:
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

