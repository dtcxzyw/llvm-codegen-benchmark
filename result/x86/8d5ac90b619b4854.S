.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.0000000000000001E-1,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI1_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.5707963267948966E+0,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	vucomisd	.LCPI3_0(%rip), %xmm1
	sete	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setae	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	kmovd	%ecx, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
