func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-32, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
