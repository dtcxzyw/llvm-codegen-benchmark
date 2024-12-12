func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq
