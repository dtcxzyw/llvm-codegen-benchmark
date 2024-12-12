func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovll	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
