func0000000000000002:
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000034:
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000032:
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

