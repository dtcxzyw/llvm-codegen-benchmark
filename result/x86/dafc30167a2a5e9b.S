func0000000000000094:                   # @func0000000000000094
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
