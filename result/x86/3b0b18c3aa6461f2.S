func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	orl	$8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	983040(%rdi), %eax
	shrl	$10, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	$55296, %eax                    # imm = 0xD800
	retq
func000000000000000d:                   # @func000000000000000d
	leal	983040(%rdi), %eax
	shrl	$10, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	$55296, %eax                    # imm = 0xD800
	retq
