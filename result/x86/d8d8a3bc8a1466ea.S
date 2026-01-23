	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcmpltsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
.LCPI1_1:
	.quad	0xffffffffffffffff
func0000000000000008:
	vcmpgesd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeq_uqsd	.LCPI3_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI6_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	.LCPI6_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI7_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	vcmpunordsd	%xmm1, %xmm1, %k1
	vmovsd	.LCPI7_0(%rip), %xmm0 {%k1}
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI8_0(%rip), %xmm0 {%k1}
	retq

