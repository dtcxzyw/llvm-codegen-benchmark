func0000000000000007:                   # @func0000000000000007
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
