func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000005:
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000007:
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

