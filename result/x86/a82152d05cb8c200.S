	.att_syntax
func0000000000000012:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000002:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000015:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000001a:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000003:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func000000000000000d:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000013:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000007:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000018:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000001b:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000000c:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000017:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

