func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$6, %eax
	subl	%esi, %eax
	andl	$6, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
