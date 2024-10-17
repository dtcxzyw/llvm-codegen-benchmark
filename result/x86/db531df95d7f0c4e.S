.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000044:                   # @func0000000000000044
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	kxorw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000004b:                   # @func000000000000004b
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	kxorw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000b4:                   # @func00000000000000b4
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpnltps	%xmm1, %xmm2, %k1
	kxorw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func00000000000000d2:                   # @func00000000000000d2
	vcmpnltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000b2:                   # @func00000000000000b2
	vcmpnltps	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
