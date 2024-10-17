func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
