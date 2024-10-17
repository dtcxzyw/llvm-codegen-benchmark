.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0xc0c90fdb                      # float -6.28318548
.LCPI1_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0xc0c90fdb                      # float -6.28318548
.LCPI2_1:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm1
	vcmpgess	.LCPI2_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.long	0xbf000000                      # float -0.5
.LCPI3_1:
	.long	0x3f000000                      # float 0.5
func000000000000000d:                   # @func000000000000000d
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm1
	vcmpnltss	.LCPI3_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
