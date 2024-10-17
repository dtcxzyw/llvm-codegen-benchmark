func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
