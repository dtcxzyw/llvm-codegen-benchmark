func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	andl	$-1048576, %ecx                 # imm = 0xFFF00000
	xorl	%eax, %eax
	cmpl	$-1048576, %edi                 # imm = 0xFFF00000
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	andl	$4095, %ecx                     # imm = 0xFFF
	cmpl	$1073741824, %edi               # imm = 0x40000000
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq
