func0000000000000001:                   # @func0000000000000001
	andb	$112, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$-4, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq
