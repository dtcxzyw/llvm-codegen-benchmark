func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	imulq	$312, %rax, %rax                # imm = 0x138
	leaq	292(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
