.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000005:                   # @func0000000000000005
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
