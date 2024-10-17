.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0xc7000000                      # float -32768
func000000000000000c:                   # @func000000000000000c
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI4_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI6_0:
	.long	0x43b40000                      # float 360
func0000000000000007:                   # @func0000000000000007
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI6_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func000000000000000a:                   # @func000000000000000a
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
