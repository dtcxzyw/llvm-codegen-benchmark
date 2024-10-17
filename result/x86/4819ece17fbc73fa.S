func0000000000000151:                   # @func0000000000000151
	shlq	$6, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	shlq	$5, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	setne	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leaq	(%rdi,%rdx,2), %rax
	movl	$2, %ecx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leaq	(%rdi,%rdx,4), %rax
	movl	$2, %ecx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leaq	(%rdi,%rdx,2), %rax
	movl	$3, %ecx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
