func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx), %eax
	xorl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	andl	$251658240, %edi                # imm = 0xF000000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %edx
	xorl	%esi, %edx
	andl	$65536, %edx                    # imm = 0x10000
	andl	$-65537, %edi                   # imm = 0xFFFEFFFF
	leal	(%rdi,%rdx), %eax
	retq
