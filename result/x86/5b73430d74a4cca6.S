func0000000000000184:                   # @func0000000000000184
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$257, %edi                      # imm = 0x101
	cmovbl	%ecx, %eax
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$257, %edi                      # imm = 0x101
	cmovbl	%ecx, %eax
	retq
