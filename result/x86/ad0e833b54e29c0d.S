func000000000000001d:                   # @func000000000000001d
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
