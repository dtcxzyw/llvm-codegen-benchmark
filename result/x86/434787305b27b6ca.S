func0000000000000001:                   # @func0000000000000001
	andb	$3, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$27, %sil
	andb	$18, %al
	orb	%sil, %al
	retq
