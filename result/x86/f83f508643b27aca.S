func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpq	$4, %rdx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	movl	$-1, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$-2147483646, %rdx              # imm = 0x80000002
	movl	$-2147483647, %ecx              # imm = 0x80000001
	cmovgel	%esi, %ecx
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	retq
