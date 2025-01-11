func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000a:
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000008:
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000007:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

