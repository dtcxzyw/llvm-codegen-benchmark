func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
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
func0000000000000016:                   # @func0000000000000016
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
