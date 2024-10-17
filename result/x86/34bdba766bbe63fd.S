func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
