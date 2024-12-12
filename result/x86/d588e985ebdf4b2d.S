func0000000000000181:                   # @func0000000000000181
	testb	$63, %dl
	setne	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$-2146691008, %edx              # imm = 0x800C1840
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
