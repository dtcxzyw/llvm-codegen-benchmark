func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	leaq	10(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	-6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	leaq	-4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	-16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000109:                   # @func0000000000000109
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movl	%edx, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
