func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$-16, %sil
	subb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$31, %sil
	subb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andb	$15, %sil
	subb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andb	$1, %sil
	subb	%sil, %al
	retq
