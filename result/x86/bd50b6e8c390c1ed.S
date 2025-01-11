.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func000000000000000a:
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000004:
	cmpl	$1073741823, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000c:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

func0000000000000006:
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

