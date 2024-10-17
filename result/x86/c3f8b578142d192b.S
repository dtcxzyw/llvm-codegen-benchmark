func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$7, %eax
	orl	$64639, %eax                    # imm = 0xFC7F
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$8, %edi
	leal	115(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$6, %eax
	orl	$63743, %eax                    # imm = 0xF8FF
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$9, %eax
	orl	$1026, %eax                     # imm = 0x402
	retq
