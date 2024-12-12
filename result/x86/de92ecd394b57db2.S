func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
