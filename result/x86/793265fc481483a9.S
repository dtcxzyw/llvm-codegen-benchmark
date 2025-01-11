func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	cmpl	%esi, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func0000000000000008:
	cmpl	%esi, %edi
	seta	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	cmpl	%esi, %edi
	setl	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

