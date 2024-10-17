func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	andb	$-2, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$63, %sil
	andb	$-64, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$8, %sil
	andb	$-9, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$19, %sil
	andb	$1, %al
	orb	%sil, %al
	retq
