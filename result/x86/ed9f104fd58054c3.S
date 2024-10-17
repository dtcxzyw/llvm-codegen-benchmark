func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-20(%rdi,%rax,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	74516(%rdi,%rax,4), %rax
	retq
