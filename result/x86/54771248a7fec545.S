func0000000000000007:                   # @func0000000000000007
	leal	65536(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4194304(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	248(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1056964608(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	262144(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2147483647(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	16777216(%rsi,%rdi), %eax
	retq
