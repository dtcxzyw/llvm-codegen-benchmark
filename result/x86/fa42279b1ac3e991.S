	.att_syntax
func0000000000000002:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000003:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000005:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

