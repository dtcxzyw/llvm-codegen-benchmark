func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	%esi
	subb	%sil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	movzwl	%si, %ecx
	shrl	$14, %ecx
	subb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$2, %esi
	subb	%sil, %al
	retq
