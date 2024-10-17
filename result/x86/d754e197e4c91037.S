func0000000000000003:                   # @func0000000000000003
	andl	$-241, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-256, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq
