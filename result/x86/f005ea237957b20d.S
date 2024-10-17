func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	sarl	$6, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	sarl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %edx
	sarl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edx
	sarl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%esi, %edx
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
