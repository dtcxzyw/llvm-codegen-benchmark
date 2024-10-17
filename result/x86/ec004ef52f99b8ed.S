func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	andb	$-3, %sil
	orb	%dl, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-16, %dl
	andb	$-2, %sil
	orb	%dl, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %esi
	andb	$127, %sil
	andb	$-127, %al
	orb	%sil, %al
	retq
