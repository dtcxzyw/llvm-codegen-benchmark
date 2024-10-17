func000000000000003f:                   # @func000000000000003f
	leal	320(%rdi,%rsi,4), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	1(%rsi,%rdi,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdi,%rsi,2), %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$15, %esi
	leal	-1073741824(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$11, %esi
	leal	8(%rsi,%rdi), %eax
	retq
