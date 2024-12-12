func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setle	%al
	addq	%rdi, %rax
	retq
