func00000000000001c6:                   # @func00000000000001c6
	movl	$4, %eax
	subl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	negl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	negl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
