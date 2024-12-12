func0000000000000005:                   # @func0000000000000005
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andq	$-4, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andq	$-8, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-16, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
