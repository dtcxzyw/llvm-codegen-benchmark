	.att_syntax
.LCPI0_0:
	.long	0x43b40000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	jmp	fmodf@PLT

