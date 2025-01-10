func0000000000000341:                   # @func0000000000000341
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000344:                   # @func0000000000000344
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000bc1:                   # @func0000000000000bc1
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	shlq	$3, %rax
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000b44:                   # @func0000000000000b44
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000b49:                   # @func0000000000000b49
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000a04:                   # @func0000000000000a04
	movl	%edx, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
