.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000c:                   # @func000000000000000c
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
