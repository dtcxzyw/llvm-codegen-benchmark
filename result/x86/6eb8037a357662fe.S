func000000000000000b:                   # @func000000000000000b
	leal	1(%rdi), %eax
	shrl	%eax
	incl	%eax
	andl	$2147483646, %eax               # imm = 0x7FFFFFFE
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$448, %edi                      # imm = 0x1C0
	shrl	%edi
	decl	%edi
	movzbl	%dil, %eax
	retq
