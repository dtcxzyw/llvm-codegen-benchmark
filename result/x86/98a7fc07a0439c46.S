func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	andq	$-1048576, %rsi                 # imm = 0xFFF00000
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	andl	$-8, %esi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	andq	$-4, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	movb	$59, %cl
	bzhiq	%rcx, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
