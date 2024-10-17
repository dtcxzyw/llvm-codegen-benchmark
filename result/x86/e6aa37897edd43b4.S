func000000000000008f:                   # @func000000000000008f
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000010f:                   # @func000000000000010f
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
.LCPI2_0:
	.long	0x3db27eb6                      # float 0.0871557444
func0000000000000105:                   # @func0000000000000105
	xorl	%eax, %eax
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
