func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	shlq	$3, %rax
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000005a4:                   # @func00000000000005a4
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000005a9:                   # @func00000000000005a9
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000504:                   # @func0000000000000504
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
