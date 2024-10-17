func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	orl	$16, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi), %eax
	orl	$3, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi), %eax
	orl	$2139095041, %eax               # imm = 0x7F800001
	retq
