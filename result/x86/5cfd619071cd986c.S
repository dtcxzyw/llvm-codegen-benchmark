func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	cmpl	$640, %ecx                      # imm = 0x280
	cmovael	%edi, %eax
	retq
