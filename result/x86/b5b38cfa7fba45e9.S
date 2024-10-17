func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	664(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	152(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	17384(%rdi,%rax), %rax
	retq
