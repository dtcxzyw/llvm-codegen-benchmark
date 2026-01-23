	.att_syntax
func0000000000000002:
	vaddss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	vaddss	%xmm1, %xmm0, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000008:
	vaddss	%xmm0, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000c:
	vaddss	%xmm1, %xmm0, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000007:
	vaddss	%xmm1, %xmm0, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vaddss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

