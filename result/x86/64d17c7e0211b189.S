func0000000000000044:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000184:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtusi2sd	%rdi, %xmm2, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000043:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000045:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000083:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000085:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

