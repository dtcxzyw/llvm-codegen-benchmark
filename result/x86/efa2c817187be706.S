.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000004b:                   # @func000000000000004b
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000d2:                   # @func00000000000000d2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmpunordpd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k0
	vcmpunordpd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k0
	vcmpordpd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmpordpd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm1, %xmm2, %k0
	vcmplepd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vcmplepd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm1, %xmm2, %k0
	vcmpnlepd	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm1, %xmm2, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
