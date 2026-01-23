	.att_syntax
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	negl	%eax
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000008:
	vcmpeqsd	.LCPI1_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	negl	%eax
	retq

