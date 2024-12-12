func00000000000000c8:                   # @func00000000000000c8
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$7, %ecx
	addl	$256, %ecx                      # imm = 0x100
	cmpl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %ecx
	movzwl	%cx, %eax
	retq
