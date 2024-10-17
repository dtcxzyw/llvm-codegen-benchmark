func0000000000000044:                   # @func0000000000000044
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
