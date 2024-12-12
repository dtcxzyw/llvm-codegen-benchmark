func00000000000001f4:                   # @func00000000000001f4
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
