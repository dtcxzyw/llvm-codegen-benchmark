func0000000000000034:                   # @func0000000000000034
	leal	-10(%rdi), %eax
	cmpl	$5120, %esi                     # imm = 0x1400
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
