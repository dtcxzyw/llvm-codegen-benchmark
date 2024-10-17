func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	leaq	30(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%dx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leaq	14(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzwl	%dx, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
