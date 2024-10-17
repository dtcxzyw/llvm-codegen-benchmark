func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	kmovd	%ecx, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vucomiss	%xmm1, %xmm1
	setnp	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
