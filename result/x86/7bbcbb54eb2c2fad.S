func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$32, %al
	orb	%sil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andb	$-32, %al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$-8, %al
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andb	$1, %al
	orb	%sil, %al
	retq
