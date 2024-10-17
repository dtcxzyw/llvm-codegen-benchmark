.LCPI0_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
.LCPI1_1:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
.LCPI2_1:
	.long	0x43b40000                      # float 360
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setae	%al
	retq
.LCPI3_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq
