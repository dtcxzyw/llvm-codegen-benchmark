.LCPI0_0:
	.long	0x43b40000                      # float 360
.LCPI0_1:
	.long	0xc3340000                      # float -180
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0xc2b40000                      # float -90
.LCPI1_1:
	.long	0x42340000                      # float 45
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
