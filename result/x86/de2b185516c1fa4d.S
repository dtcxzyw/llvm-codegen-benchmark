func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000364:                   # @func0000000000000364
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000b68:                   # @func0000000000000b68
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000341:                   # @func0000000000000341
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000b41:                   # @func0000000000000b41
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000a04:                   # @func0000000000000a04
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000348:                   # @func0000000000000348
	movl	%edx, %eax
	subq	%rax, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000b48:                   # @func0000000000000b48
	movl	%edx, %eax
	subq	%rax, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000361:                   # @func0000000000000361
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
