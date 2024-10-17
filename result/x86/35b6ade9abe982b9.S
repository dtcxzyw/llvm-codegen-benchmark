func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shlb	$5, %sil
	andb	$32, %sil
	orb	%sil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shlb	$4, %sil
	andb	$48, %sil
	orb	%sil, %al
	retq
