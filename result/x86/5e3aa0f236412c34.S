func0000000000000007:                   # @func0000000000000007
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$7, %sil
	leal	(%rsi,%rdi), %eax
	addb	$100, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$48, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-32, %al
	retq
