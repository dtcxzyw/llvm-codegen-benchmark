func0000000000000118:                   # @func0000000000000118
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$16, %ecx
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$8, %ecx
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %ecx
	cmpl	$16, %ecx
	cmovbl	%esi, %eax
	retq
