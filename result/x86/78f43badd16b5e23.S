func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	shrl	$24, %esi
	addl	%eax, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	andl	$1, %eax
	shrl	%esi
	addl	%eax, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
