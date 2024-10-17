func0000000000000004:                   # @func0000000000000004
	leal	-33554433(%rdi), %eax
	cmpl	$-33554432, %eax                # imm = 0xFE000000
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-9(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-8, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	retq
