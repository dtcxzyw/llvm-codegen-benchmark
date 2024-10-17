func00000000000000a1:                   # @func00000000000000a1
	addq	%r8, %rdx
	adcq	%r9, %rcx
	orq	%rdi, %rdx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq
