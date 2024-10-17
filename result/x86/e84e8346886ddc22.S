func0000000000000001:                   # @func0000000000000001
	btl	$30, %esi
	adcl	$0, %edi
	imull	$100, %edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$-126, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	btl	$4, %esi
	adcl	$0, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$15, %esi
	andl	$510, %esi                      # imm = 0x1FE
	addl	%edi, %esi
	imull	$67099145, %esi, %eax           # imm = 0x3FFDA09
	retq
