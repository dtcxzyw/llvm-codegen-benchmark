.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000488:                   # @func0000000000000488
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm2
	seta	%cl
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000288:                   # @func0000000000000288
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm2, %xmm3
	seta	%cl
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-1.7976931348623157E+308,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq
func0000000000000aca:                   # @func0000000000000aca
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm1
	setae	%cl
	vcmplepd	%xmm3, %xmm2, %k1
	vcmplepd	%xmm3, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000666:                   # @func0000000000000666
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm3, %xmm1, %k1
	vcmpneq_oqpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setne	%al
	andb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%xmm3, %xmm1, %k1
	vcmpeqpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000877:                   # @func0000000000000877
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm2
	setnp	%al
	sete	%cl
	andb	%al, %cl
	vcmpneqpd	%xmm3, %xmm1, %k1
	vcmpneqpd	%xmm3, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm1, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm1, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000222:                   # @func0000000000000222
	vmovsd	.LCPI8_0(%rip), %xmm3           # xmm3 = [1.5707963267948966E+0,0.0E+0]
	vcmpltpd	%xmm3, %xmm1, %k1
	vcmpltpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm1, %xmm3, %k1
	vcmplepd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq
