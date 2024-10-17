func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi,%rsi), %eax
	sarl	$3, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	7(%rdi,%rsi), %eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	32768(%rdi,%rsi), %eax
	sarl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rdi,%rsi), %eax
	sarl	%eax
	retq
