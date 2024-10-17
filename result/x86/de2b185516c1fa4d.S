func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000005a8:                   # @func00000000000005a8
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000504:                   # @func0000000000000504
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	subq	%rax, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
