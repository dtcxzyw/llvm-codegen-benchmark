func000000000000000f:                   # @func000000000000000f
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-2, %al
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$120, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-13, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-3, %al
	retq
