	.att_syntax
.LCPI0_0:
	.quad	0xc1e0000000000000
func000000000000000c:
	vcmpgesd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000a:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vcmplesd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
.LCPI2_1:
	.quad	0x7ff8000000000000
func0000000000000006:
	vcmpneq_oqsd	.LCPI2_0(%rip), %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovsd	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

