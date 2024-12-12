func0000000000000124:                   # @func0000000000000124
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000638:                   # @func0000000000000638
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %esi
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq
