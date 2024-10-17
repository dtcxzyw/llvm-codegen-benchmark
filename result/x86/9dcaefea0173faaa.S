func0000000000000100:                   # @func0000000000000100
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	34(%rax,%rcx,2), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
