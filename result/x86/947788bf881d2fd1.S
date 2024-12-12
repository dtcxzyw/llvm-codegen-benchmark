func0000000000000118:                   # @func0000000000000118
	movl	%esi, %eax
	shrl	$16, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %eax
	cmpl	$16, %eax
	cmovael	%edi, %eax
	retq
