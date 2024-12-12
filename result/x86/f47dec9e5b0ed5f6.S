.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI0_1:
	.long	0x33800000                      # float 5.96046448E-8
func0000000000000884:                   # @func0000000000000884
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm2, %k0
	vcmpltps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [5.96046448E-8,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func0000000000000888:                   # @func0000000000000888
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm2, %k0
	vcmpltps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%xmm2, %xmm3, %k0
	vcmpnleps	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setb	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000001210:                   # @func0000000000001210
	vucomiss	.LCPI3_0(%rip), %xmm2
	seta	%cl
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k0
	vcmpeqps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
.LCPI4_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000001108:                   # @func0000000000001108
	vmovss	.LCPI4_0(%rip), %xmm3           # xmm3 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm3, %k0
	vcmpltps	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000001dce:                   # @func0000000000001dce
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%xmm3, %xmm2, %k0
	vcmpneqps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	.LCPI5_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001ddc:                   # @func0000000000001ddc
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%xmm3, %xmm2, %k0
	vcmpneqps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002220:                   # @func0000000000002220
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%xmm3, %xmm2, %k0
	vcmpeqps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI8_0:
	.long	0xb8d1b717                      # float -9.99999974E-5
.LCPI8_1:
	.long	0x3f800347                      # float 1.00010002
func0000000000000cd4:                   # @func0000000000000cd4
	vmovss	.LCPI8_0(%rip), %xmm3           # xmm3 = [-9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm3, %k0
	vcmpnleps	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovss	.LCPI8_1(%rip), %xmm1           # xmm1 = [1.00010002E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
func0000000000002664:                   # @func0000000000002664
	vmovss	.LCPI9_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm3, %xmm2, %k0
	vcmpeq_uqps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	sete	%al
	orb	%cl, %al
	retq
func0000000000002210:                   # @func0000000000002210
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%xmm3, %xmm2, %k0
	vcmpeqps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI11_0:
	.long	0x7f800000                      # float +Inf
func0000000000001e10:                   # @func0000000000001e10
	vmovss	.LCPI11_0(%rip), %xmm3          # xmm3 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm3, %xmm2
	setb	%cl
	vcmpeqps	%xmm3, %xmm0, %k0
	vcmpeqps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
