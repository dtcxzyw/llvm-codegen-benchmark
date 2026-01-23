	.att_syntax
func0000000000000003:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000005:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

