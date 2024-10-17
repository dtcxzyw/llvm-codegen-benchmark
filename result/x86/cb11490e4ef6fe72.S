func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rdi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
