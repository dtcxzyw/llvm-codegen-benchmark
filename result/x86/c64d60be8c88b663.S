func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
