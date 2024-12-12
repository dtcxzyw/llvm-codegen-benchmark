func0000000000000184:                   # @func0000000000000184
	leal	-1(%rdi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
