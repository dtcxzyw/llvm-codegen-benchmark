func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	29(%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$24, %edi
	leal	32768(%rsi,%rdi), %eax
	retq
