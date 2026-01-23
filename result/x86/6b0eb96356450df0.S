	.att_syntax
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000005:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000003:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000008:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000000a:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

