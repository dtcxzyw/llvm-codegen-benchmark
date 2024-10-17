.LCPI0_0:
	.long	0xc3340000                      # float -180
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x42340000                      # float 45
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
