	.att_syntax
func000000000000000f:
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

func000000000000000d:
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

func000000000000000b:
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

