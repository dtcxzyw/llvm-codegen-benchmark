func00000000000000c0:                   # @func00000000000000c0
	shll	$6, %esi
	leal	8192(%rdi,%rsi), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	1(%rdi,%rsi,2), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	1(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %esi
	leal	12336(%rsi,%rdi), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shll	$6, %esi
	leal	-12416(%rsi,%rdi), %eax
	retq
