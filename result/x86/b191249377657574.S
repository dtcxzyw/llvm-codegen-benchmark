func0000000000000001:
	cmpl	$-1, %edi
	sete	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fd2000000000000
func0000000000000018:
	cmpl	$1072234497, %edi
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000008:
	cmpl	$2, %edi
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
func0000000000000006:
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

func0000000000000004:
	cmpl	$3, %edi
	setb	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000014:
	cmpl	$5, %edi
	setb	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI6_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	cmpl	$50, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI6_0(%rip), %xmm0 {%k1}
	retq

