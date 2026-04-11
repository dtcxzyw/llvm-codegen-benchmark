	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000083:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

