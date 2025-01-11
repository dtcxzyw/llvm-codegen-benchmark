func0000000000000002:
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000003:
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000004:
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

