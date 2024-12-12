func0000000000000005:                   # @func0000000000000005
	decl	%edi
	shrl	$5, %edi
	leal	4(,%rdi,8), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$16711680, %edi                 # imm = 0xFF0000
	shrl	$10, %edi
	orl	$55296, %edi                    # imm = 0xD800
	movzwl	%di, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	983040(%rdi), %eax
	shrl	$10, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	$55296, %eax                    # imm = 0xD800
	retq
