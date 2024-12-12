func00000000000001a4:                   # @func00000000000001a4
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	movzwl	%di, %edx
	cmpl	$257, %edx                      # imm = 0x101
	cmovbl	%ecx, %eax
	retq
