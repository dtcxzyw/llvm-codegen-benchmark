func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
