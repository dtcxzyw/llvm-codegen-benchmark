func0000000000000002:                   # @func0000000000000002
	shlb	$6, %sil
	andb	$16, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rsi,4), %eax
	andb	$-13, %dil
	orb	%dil, %al
	orb	$8, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$56, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	orb	$4, %al
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$56, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq
func000000000000000f:                   # @func000000000000000f
	shlb	$4, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq
