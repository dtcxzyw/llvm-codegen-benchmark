func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shlb	$4, %al
	orb	%sil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	shlb	$4, %al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq
