func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$-32, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andb	$63, %sil
	orb	%sil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andb	$63, %sil
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andb	$15, %sil
	orb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andb	$124, %sil
	orb	%sil, %al
	retq
