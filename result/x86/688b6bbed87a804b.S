func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$1, %sil
	andb	$-3, %al
	orb	%sil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andb	$1, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andb	$8, %sil
	andb	$-8, %al
	orb	%sil, %al
	retq
