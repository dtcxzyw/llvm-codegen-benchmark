	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000004b:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpnltsd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000b4:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002d:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000d2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm1, %k0
	vcmpunordsd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000e1:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordsd	%xmm2, %xmm1, %k0
	vcmpunordsd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ee:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordsd	%xmm2, %xmm1, %k0
	vcmpordsd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000001e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm1, %k0
	vcmpordsd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000c3:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000c5:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

