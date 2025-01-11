func0000000000000002:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000d:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000000b:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000072:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000073:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000075:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000078:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

