func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %eax
	xorl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2139062143(%rdi), %eax
	xorl	$-2139062144, %eax              # imm = 0x80808080
	retq
func0000000000000003:                   # @func0000000000000003
	leal	32(%rdi), %eax
	xorl	$56, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	retq
