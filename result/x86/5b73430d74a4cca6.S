func00000000000000c4:                   # @func00000000000000c4
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$257, %edi                      # imm = 0x101
	cmovbl	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$257, %edi                      # imm = 0x101
	cmovbl	%ecx, %eax
	retq
