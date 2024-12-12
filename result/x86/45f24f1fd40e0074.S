func0000000000000064:                   # @func0000000000000064
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
