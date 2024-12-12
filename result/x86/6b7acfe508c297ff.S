func0000000000000124:                   # @func0000000000000124
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000638:                   # @func0000000000000638
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$256, %esi                      # imm = 0x100
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000524:                   # @func0000000000000524
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %esi
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
