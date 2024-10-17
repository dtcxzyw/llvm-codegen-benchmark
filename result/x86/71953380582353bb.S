func0000000000000064:                   # @func0000000000000064
	negq	%rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negq	%rsi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movq	$-58, %rax
	subq	%rsi, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imulq	$-19, %rdi, %rax
	addq	%rsi, %rax
	setne	%al
	retq
