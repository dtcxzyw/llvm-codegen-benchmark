func000000000000001f:                   # @func000000000000001f
	leal	1(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	32776(%rdi,%rax,8), %rcx
	movabsq	$1125899902648320, %rax         # imm = 0x3FFFFFFC00000
	andq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	24(%rdi,%rsi), %eax
	andl	$7, %eax
	retq
