	.att_syntax
func000000000000000c:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000002:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

