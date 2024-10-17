func000000000000000a:                   # @func000000000000000a
	sarl	%esi
	movslq	%esi, %rax
	leaq	1384448(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarl	%esi
	movslq	%esi, %rax
	leaq	871552(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	23(%rdi,%rax), %rax
	retq
