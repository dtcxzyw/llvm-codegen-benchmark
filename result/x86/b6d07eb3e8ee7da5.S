func0000000000000007:
	vroundss	$11, %xmm0, %xmm0, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	vroundss	$11, %xmm0, %xmm0, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vroundss	$11, %xmm0, %xmm0, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	vroundss	$11, %xmm0, %xmm0, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

