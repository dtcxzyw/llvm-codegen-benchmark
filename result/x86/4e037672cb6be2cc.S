func0000000000000e04:                   # @func0000000000000e04
	movl	%edx, %eax
	leaq	40(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000e01:                   # @func0000000000000e01
	movl	%edx, %eax
	leaq	40(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000fc8:                   # @func0000000000000fc8
	movl	%edx, %eax
	leaq	8(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000007c4:                   # @func00000000000007c4
	movl	%edx, %eax
	leaq	-4(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007c8:                   # @func00000000000007c8
	movl	%edx, %eax
	leaq	-4(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000808:                   # @func0000000000000808
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000804:                   # @func0000000000000804
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000601:                   # @func0000000000000601
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000661:                   # @func0000000000000661
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000009e4:                   # @func00000000000009e4
	movl	%edx, %eax
	leaq	526(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
