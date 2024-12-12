.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	jmp	fmodf@PLT                       # TAILCALL
