func0000000000000000:                   # @func0000000000000000
	orl	$1072693248, %edx               # imm = 0x3FF00000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	leal	12(%rax,%rdi), %eax
	retq
