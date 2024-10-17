func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
