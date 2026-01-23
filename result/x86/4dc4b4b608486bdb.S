	.att_syntax
.LCPI0_0:
	.long	0x3a83126f
func0000000000000004:
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7f800000
func0000000000000002:
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0xbf7fffef
func0000000000000005:
	vmulss	%xmm1, %xmm0, %xmm1
	vcmpnless	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0xbf800000
func000000000000000c:
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

func000000000000000e:
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

