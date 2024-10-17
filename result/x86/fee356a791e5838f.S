func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	setge	%al
	addq	%rdi, %rax
	retq
