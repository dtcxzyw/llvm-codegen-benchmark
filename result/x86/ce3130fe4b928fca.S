func000000000000000d:
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000002:
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000007:
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

