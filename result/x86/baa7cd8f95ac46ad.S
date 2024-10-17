func0000000000000104:                   # @func0000000000000104
	movzwl	%dx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	leaq	22(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%dx, %eax
	leaq	56(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movzwl	%dx, %eax
	leaq	16(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	leaq	12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
