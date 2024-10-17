func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	orb	%dil, %al
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shlb	$4, %al
	andb	$16, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andb	$64, %al
	orb	%dil, %al
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shlb	$4, %al
	andb	$48, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(,%rsi,4), %eax
	andb	$-64, %al
	orb	%dil, %al
	retq
