func0000000000000078:                   # @func0000000000000078
	shrq	$4, %rdx
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$7, %edx
	andl	$31, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$15, %edx
	andl	$31, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dh, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$11, %rdx
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$63, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	$9, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
