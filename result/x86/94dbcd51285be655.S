func00000000000000d5:                   # @func00000000000000d5
	shll	$16, %esi
	shll	$8, %edi
	leal	32768(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	leal	2(%rdi,%rsi,8), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$14, %esi
	shll	$10, %edi
	leal	-56613888(%rsi,%rdi), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shll	$4, %esi
	leal	15(%rsi,%rdi,8), %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shll	$7, %esi
	leal	8(%rsi,%rdi,4), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shll	$12, %esi
	shll	$6, %edi
	leal	-925824(%rsi,%rdi), %eax
	retq
