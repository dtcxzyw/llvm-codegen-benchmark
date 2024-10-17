func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$268435200, %esi                # imm = 0xFFFFF00
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	orl	$268435200, %esi                # imm = 0xFFFFF00
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq
