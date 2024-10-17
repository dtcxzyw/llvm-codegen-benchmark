func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	leal	4096(%rdi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	orl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq
