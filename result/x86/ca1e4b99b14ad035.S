func0000000000000000:                   # @func0000000000000000
	leal	983040(%rdi), %eax
	shrl	$10, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2531011(%rdi), %eax
	shrl	$16, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
