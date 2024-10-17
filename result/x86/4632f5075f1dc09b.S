func0000000000000001:                   # @func0000000000000001
	shrb	$5, %sil
	andb	$4, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrb	$4, %sil
	andb	$8, %sil
	andb	$27, %al
	orb	%sil, %al
	retq
