func0000000000000aca:
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm1
	setae	%cl
	vcmplepd	%xmm3, %xmm2, %k1
	vcmplepd	%xmm3, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000666:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vcmpneq_oqpd	%xmm3, %xmm1, %k1
	vcmpneq_oqpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setne	%al
	andb	%cl, %al
	retq

func0000000000000888:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%xmm3, %xmm1, %k1
	vcmpeqpd	%xmm3, %xmm2, %k0 {%k1}
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
	vcmpneqpd	%xmm3, %xmm1, %k1
	vcmpneqpd	%xmm3, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq

func000000000000044c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm1, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq

func0000000000000444:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm1, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x3ff921fb54442d18
func0000000000000222:
	vmovsd	.LCPI6_0(%rip), %xmm3
	vcmpltpd	%xmm3, %xmm1, %k1
	vcmpltpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

