func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
