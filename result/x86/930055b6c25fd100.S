func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	%edx, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	17(%rdi,%rax), %rax
	retq
