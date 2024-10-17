func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func000000000000000d:                   # @func000000000000000d
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
