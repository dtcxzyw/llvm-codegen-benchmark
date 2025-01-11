.LCPI0_0:
	.quad	0x39b4484bfeebc2a0
func00000000000000a5:
	cmpl	$-29, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

func0000000000000144:
	cmpl	$4, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func00000000000000a4:
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

