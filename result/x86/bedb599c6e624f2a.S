func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	imulq	$536, %rax, %rax                # imm = 0x218
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
