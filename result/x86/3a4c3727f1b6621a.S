func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	leal	256(%rax,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$3, %edi
	leal	4(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$2046, %eax                     # imm = 0x7FE
	orl	%esi, %eax
	orl	$1, %eax
	retq
