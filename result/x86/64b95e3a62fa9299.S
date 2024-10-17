func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	andl	$32766, %esi                    # imm = 0x7FFE
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%esi
	andl	$32766, %esi                    # imm = 0x7FFE
	leaq	1(%rdi,%rsi), %rax
	retq
