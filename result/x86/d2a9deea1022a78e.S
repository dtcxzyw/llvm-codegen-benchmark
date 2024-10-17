func0000000000000224:                   # @func0000000000000224
	movzwl	%dx, %eax
	leaq	14(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leaq	14(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
