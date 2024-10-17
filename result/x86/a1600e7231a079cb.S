func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	2(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
