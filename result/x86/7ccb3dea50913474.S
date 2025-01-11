func0000000000000014:
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000012:
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000003:
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000c:
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

