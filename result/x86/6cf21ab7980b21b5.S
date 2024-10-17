func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$8191, %esi                     # imm = 0x1FFF
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	andl	$1073676288, %eax               # imm = 0x3FFF0000
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$28, %eax
	retq
