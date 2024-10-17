func000000000000000d:                   # @func000000000000000d
	xorl	$63, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	$55296, %edi                    # imm = 0xD800
	leal	-1114112(%rdi), %eax
	retq
