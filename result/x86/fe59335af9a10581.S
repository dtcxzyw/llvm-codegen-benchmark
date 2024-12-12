func000000000000000b:                   # @func000000000000000b
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
