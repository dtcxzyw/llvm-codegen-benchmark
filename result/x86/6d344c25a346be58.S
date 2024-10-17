func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
