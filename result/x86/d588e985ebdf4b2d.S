func00000000000000c1:                   # @func00000000000000c1
	testb	$63, %dl
	setne	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$-2146691008, %edx              # imm = 0x800C1840
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	andb	%cl, %al
	retq
