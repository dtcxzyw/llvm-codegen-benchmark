.LCPI0_0:
	.long	0x42b0c0a5
.LCPI0_1:
	.long	0x7f800000
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7f800000
.LCPI1_1:
	.long	0xffffffff
func0000000000000008:
	vcmpgess	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x34800000
func000000000000000a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7f800000
func0000000000000009:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeq_uqss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.long	0xffffffff
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI4_0(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI6_0:
	.long	0x322bcc77
func000000000000000b:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpngtss	.LCPI6_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI7_0:
	.long	0x7fc00000
func0000000000000001:
	vcmpunordss	%xmm2, %xmm2, %k1
	vmovss	.LCPI7_0(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI8_0:
	.long	0x4095ec57
func0000000000000005:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	.LCPI8_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

