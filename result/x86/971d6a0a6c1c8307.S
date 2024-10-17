func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%edx, %eax
	leaq	6(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
