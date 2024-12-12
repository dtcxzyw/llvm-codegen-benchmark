.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vcmplesd	.LCPI0_0(%rip), %xmm0, %k1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	kmovd	%edi, %k2
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k1
	kmovd	%edi, %k2
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpngesd	.LCPI3_0(%rip), %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI4_0:
	.quad	0x4034000000000000              # double 20
func000000000000000d:                   # @func000000000000000d
	kmovd	%edi, %k1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpnltsd	.LCPI4_0(%rip), %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vcmpngesd	.LCPI5_0(%rip), %xmm0, %k1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k1
	kmovd	%edi, %k2
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
