func0000000000000004:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000c:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000002:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func000000000000000d:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000003:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000005:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

