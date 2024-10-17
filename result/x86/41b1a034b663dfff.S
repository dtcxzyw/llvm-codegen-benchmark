func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,8), %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rcx
	leaq	(%rsi,%rsi,8), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
