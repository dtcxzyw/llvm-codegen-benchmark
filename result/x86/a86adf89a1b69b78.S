func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdi), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
