func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x42b0c0a5
.LCPI1_1:
	.long	0x7f800000
func0000000000000004:
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x7f800000
.LCPI2_1:
	.long	0xffffffff
func0000000000000008:
	vcmpgess	.LCPI2_0(%rip), %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0xffffffff
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x34800000
.LCPI4_1:
	.long	0x3f800000
func000000000000000a:
	vcmpless	.LCPI4_0(%rip), %xmm1, %k1
	vmovss	.LCPI4_1(%rip), %xmm0 {%k1}
	retq

.LCPI5_0:
	.long	0x7f800000
func0000000000000009:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeq_uqss	.LCPI5_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI6_0:
	.long	0x3f400000
.LCPI6_1:
	.long	0xbf800000
func000000000000000c:
	vcmpgess	.LCPI6_0(%rip), %xmm1, %k1
	vmovss	.LCPI6_1(%rip), %xmm0 {%k1}
	retq

.LCPI7_0:
	.long	0x322bcc77
func000000000000000b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpngtss	.LCPI7_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordss	%xmm1, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI9_0:
	.long	0x3f800000
func0000000000000005:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	.LCPI9_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

