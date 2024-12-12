func0000000000000000:                   # @func0000000000000000
	leal	-15(%rsi), %ecx
	cmpl	$509, %ecx                      # imm = 0x1FD
	movl	$509, %eax                      # imm = 0x1FD
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
