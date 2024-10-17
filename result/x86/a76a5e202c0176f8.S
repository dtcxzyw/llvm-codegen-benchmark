func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	shll	$4, %esi
	leal	8(%rsi,%rdi), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	shll	$13, %esi
	leal	1024(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	leal	6(%rdi,%rsi,8), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	subl	%edx, %esi
	leal	1(%rdi,%rsi,2), %eax
	retq
