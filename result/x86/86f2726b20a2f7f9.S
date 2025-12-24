func0000000000000008:
	vmovq	%rdi, %xmm0
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vmovq	%rdi, %xmm0
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

