	.att_syntax
func0000000000000004:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000007:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

