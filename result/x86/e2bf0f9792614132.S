func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shll	$8, %eax
	orl	$63743, %eax                    # imm = 0xF8FF
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(,%rdi,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shll	$9, %eax
	orl	$1026, %eax                     # imm = 0x402
	retq
func0000000000000017:                   # @func0000000000000017
	leal	2(,%rdi,4), %eax
	retq
