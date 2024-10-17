func0000000000000005:                   # @func0000000000000005
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-4, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
