func00000000000001f4:                   # @func00000000000001f4
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
