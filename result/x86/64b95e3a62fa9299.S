func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	andl	$32766, %esi                    # imm = 0x7FFE
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	%esi
	andl	$32766, %esi                    # imm = 0x7FFE
	leaq	1(%rdi,%rsi), %rax
	retq
