func000000000000000a:                   # @func000000000000000a
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$2, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$9, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
