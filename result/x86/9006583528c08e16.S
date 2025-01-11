func0000000000000072:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000037:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpnlepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000057:
	vmovsd	.LCPI2_0(%rip), %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000047:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x4009220092718f51
func000000000000002a:
	vmovsd	.LCPI6_0(%rip), %xmm3
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000027:
	vmovsd	.LCPI7_0(%rip), %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x3fe0000000000000
func0000000000000044:
	vmovsd	.LCPI8_0(%rip), %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000004a:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000053:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm0, %xmm3, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

