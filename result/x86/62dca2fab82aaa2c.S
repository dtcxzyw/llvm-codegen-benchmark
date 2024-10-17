func0000000000000003:                   # @func0000000000000003
	andb	$48, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$3, %sil
	andb	$8, %dil
	leal	(%rdi,%rsi), %eax
	orb	$4, %al
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$29, %sil
	andb	$28, %dil
	orb	%sil, %dil
	leal	2(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$20, %sil
	andb	$21, %dil
	orb	%sil, %dil
	leal	10(%rdi), %eax
	retq
