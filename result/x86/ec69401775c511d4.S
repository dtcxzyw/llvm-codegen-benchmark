func00000000000003f4:                   # @func00000000000003f4
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000384:                   # @func0000000000000384
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
