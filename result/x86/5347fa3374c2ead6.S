func00000000000000c0:                   # @func00000000000000c0
	shll	$6, %esi
	leal	24576(%rdi,%rsi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	-2(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$8, %esi
	leal	12336(%rdi,%rsi), %eax
	retq
