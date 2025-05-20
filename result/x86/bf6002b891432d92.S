func0000000000000aca:
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm1
	setae	%cl
	vcmplesd	%xmm3, %xmm0, %k0
	vcmplesd	%xmm3, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000666:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vcmpneq_oqsd	%xmm3, %xmm2, %k0
	vcmpneq_oqsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setne	%al
	andb	%cl, %al
	retq

func0000000000000888:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmpeqsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000877:
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm2
	setnp	%al
	sete	%cl
	andb	%al, %cl
	vcmpneqsd	%xmm3, %xmm0, %k0
	vcmpneqsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%cl, %al
	retq

func000000000000044c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq

func0000000000000444:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x3ff921fb54442d18
func0000000000000222:
	vmovsd	.LCPI6_0(%rip), %xmm3
	vcmpltsd	%xmm3, %xmm2, %k0
	vcmpltsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

