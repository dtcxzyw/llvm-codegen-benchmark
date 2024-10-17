func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	retq
