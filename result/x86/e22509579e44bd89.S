func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	andb	$12, %al
	addb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rsi,4), %eax
	andb	$28, %al
	addb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rsi,8), %eax
	andb	$120, %al
	addb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shlb	$4, %sil
	andb	$48, %sil
	leal	(%rsi,%rdi), %eax
	retq
