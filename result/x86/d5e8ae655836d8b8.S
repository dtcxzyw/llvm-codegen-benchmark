func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	movabsq	$1125899902648320, %rax         # imm = 0x3FFFFFFC00000
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
