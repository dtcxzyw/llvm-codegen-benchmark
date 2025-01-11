func0000000000000025:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000023:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func000000000000002a:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func000000000000002c:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func000000000000002b:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

