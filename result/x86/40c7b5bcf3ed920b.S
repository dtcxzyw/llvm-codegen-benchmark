func0000000000000141:                   # @func0000000000000141
	addq	%r8, %rdx
	adcq	%r9, %rcx
	orq	%rdi, %rdx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	%r8, %rdx
	adcq	%r9, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	sete	%al
	retq
