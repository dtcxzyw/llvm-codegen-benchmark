func0000000000000007:                   # @func0000000000000007
	leal	9(%rdi,%rsi), %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	4(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
