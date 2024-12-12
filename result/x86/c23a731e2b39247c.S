.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	pushq	%rax
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	popq	%rcx
	retq
