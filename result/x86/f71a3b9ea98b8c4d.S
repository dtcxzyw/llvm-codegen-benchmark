.LCPI0_0:
	.long	0x322bcc76                      # float 9.99999905E-9
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999905E-9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
