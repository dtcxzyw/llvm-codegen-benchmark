func00000000000002a4:                   # @func00000000000002a4
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000484:                   # @func0000000000000484
	movl	%edx, %eax
	leaq	-1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%edx, %eax
	leaq	8(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000002a5:                   # @func00000000000002a5
	movl	%edx, %eax
	leaq	8(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000401:                   # @func0000000000000401
	movl	%edx, %eax
	leaq	1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	-1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	movl	%edx, %eax
	leaq	1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	leaq	8(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
