func0000000000000000:                   # @func0000000000000000
	shrb	$4, %sil
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-2, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrb	$4, %sil
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq
