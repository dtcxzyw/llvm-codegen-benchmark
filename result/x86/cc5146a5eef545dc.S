func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rdi,%rsi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpq	%rdx, %rsi
	setg	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpq	%rdx, %rsi
	setg	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	cmpq	%rdx, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
