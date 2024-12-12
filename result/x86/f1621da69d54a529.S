func000000000000002a:                   # @func000000000000002a
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovll	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
