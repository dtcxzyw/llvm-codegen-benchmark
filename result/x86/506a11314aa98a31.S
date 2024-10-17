func00000000000002a4:                   # @func00000000000002a4
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000484:                   # @func0000000000000484
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	40(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000404:                   # @func0000000000000404
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	-80(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000409:                   # @func0000000000000409
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
