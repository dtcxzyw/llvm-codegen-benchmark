func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorb	$32, %sil
	andb	$-29, %al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$31, %al
	orb	%sil, %al
	xorb	$-32, %al
	retq
