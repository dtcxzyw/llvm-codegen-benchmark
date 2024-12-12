func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%eax, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovbel	%edi, %eax
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000010:                   # @func0000000000000010
	andb	$1, %sil
	vucomiss	.LCPI2_0(%rip), %xmm0
	movl	$-1, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
