func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sbbl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1048575, %esi                  # imm = 0xFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbl	%eax, %eax
	retq
