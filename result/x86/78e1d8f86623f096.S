func00000000000002a1:                   # @func00000000000002a1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	928(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	208(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000621:                   # @func0000000000000621
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	248(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
