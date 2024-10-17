.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func000000000000000b:                   # @func000000000000000b
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func000000000000000c:                   # @func000000000000000c
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func000000000000000a:                   # @func000000000000000a
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
