func00000000000000aa:                   # @func00000000000000aa
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movq	%r8, %rax
	shlq	$32, %rax
	shrq	$32, %r8
	orq	%rcx, %r8
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sbbq	%rsi, %r8
	setb	%al
	retq
func00000000000000e9:                   # @func00000000000000e9
	movq	%r8, %rax
	shlq	$32, %rax
	shrq	$32, %r8
	orq	%rcx, %r8
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sbbq	%rsi, %r8
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	setne	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %r8
	orq	%rdx, %r8
	orq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %r8
	orq	%rax, %r8
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%r8, %r8
	orq	%rcx, %r8
	xorq	%rdx, %rdi
	xorq	%rsi, %r8
	orq	%rdi, %r8
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
