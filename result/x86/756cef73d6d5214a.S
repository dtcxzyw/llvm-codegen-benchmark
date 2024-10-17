func00000000000000c6:                   # @func00000000000000c6
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	andb	%dl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	$16777216, %edx                 # imm = 0x1000000
	sete	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	andb	%cl, %al
	retq
