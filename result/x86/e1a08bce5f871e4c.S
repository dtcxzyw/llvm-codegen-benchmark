func0000000000000000:                   # @func0000000000000000
	leal	-20000(%rdi), %eax
	cmpl	$5000, %eax                     # imm = 0x1388
	movl	$5000, %ecx                     # imm = 0x1388
	cmovbl	%eax, %ecx
	cmpl	$101, %ecx
	movl	$100, %eax
	cmovael	%ecx, %eax
	retq
