.LCPI0_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000007:                   # @func0000000000000007
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
