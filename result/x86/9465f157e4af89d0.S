func0000000000000007:                   # @func0000000000000007
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-576(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	256(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-16(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-19968(%rsi,%rdi), %eax
	retq
