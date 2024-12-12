func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	shrl	$24, %esi
	addl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%esi, %eax
	andl	$1, %eax
	shrl	%esi
	addl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
