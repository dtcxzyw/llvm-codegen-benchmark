.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000224:                   # @func0000000000000224
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm1, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000888:                   # @func0000000000000888
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm3, %xmm1, %k1
	vcmpeqps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000aca:                   # @func0000000000000aca
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	setae	%cl
	vcmpleps	%xmm3, %xmm2, %k1
	vcmpleps	%xmm3, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm1, %xmm3, %k1
	vcmpltps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%xmm3, %xmm1, %k1
	vcmpleps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000247:                   # @func0000000000000247
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm1, %xmm3, %k1
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
func000000000000044a:                   # @func000000000000044a
	vmovss	.LCPI6_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm3, %k1
	vcmpltps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func000000000000022c:                   # @func000000000000022c
	vmovss	.LCPI7_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm1, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000222:                   # @func0000000000000222
	vmovss	.LCPI8_0(%rip), %xmm3           # xmm3 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm1, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm1, %xmm3, %k1
	vcmpltps	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func00000000000002e2:                   # @func00000000000002e2
	vucomiss	%xmm1, %xmm1
	setnp	%cl
	vmovss	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+9,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000cca:                   # @func0000000000000cca
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%xmm1, %xmm3, %k1
	vcmpleps	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vmovss	.LCPI11_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
