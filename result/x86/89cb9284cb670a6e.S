func0000000000000002:
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000007:
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000005:
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000008:
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func000000000000000b:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func000000000000000d:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000004:
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

