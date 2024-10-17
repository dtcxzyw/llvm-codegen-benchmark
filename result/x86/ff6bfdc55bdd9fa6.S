.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.long	0x4b189680                      # float 1.0E+7
func00000000000000c2:                   # @func00000000000000c2
	vucomisd	.LCPI0_0(%rip), %xmm1
	setae	%cl
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000027:                   # @func0000000000000027
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+30,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI2_1:
	.long	0x461c4000                      # float 1.0E+4
func0000000000000042:                   # @func0000000000000042
	vucomisd	.LCPI2_0(%rip), %xmm1
	seta	%cl
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+4,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
.LCPI3_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.1920928955078125E-7,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.5707963267948966E+0,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI5_1:
	.long	0x3c38aa3b                      # float 0.0112710549
func0000000000000055:                   # @func0000000000000055
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.2E+0,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.12710549E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000087:                   # @func0000000000000087
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
.LCPI8_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	vucomiss	.LCPI8_0(%rip), %xmm1
	setb	%cl
	vmovsd	.LCPI8_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func00000000000000e4:                   # @func00000000000000e4
	vucomiss	%xmm1, %xmm1
	setnp	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
