func000000000000007d:                   # @func000000000000007d
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
