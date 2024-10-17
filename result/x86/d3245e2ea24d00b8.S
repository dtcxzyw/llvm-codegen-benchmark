func000000000000001b:                   # @func000000000000001b
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1023(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$32, %rdi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	-2097152(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$12, %rdi
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	leal	-5(%rdi), %eax
	retq
