func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
.LCPI1_0:
	.long	0x322bcc76                      # float 9.99999905E-9
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.99999905E-9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vucomiss	.LCPI3_0(%rip), %xmm0
	movl	$5, %eax
	cmovbel	%edi, %eax
	retq
