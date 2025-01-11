func0000000000000015:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000012:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000007:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000005:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000014:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

