func0000000000000102:                   # @func0000000000000102
	imull	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	imull	%esi, %edx
	leaq	20(%rdi,%rdx), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	imull	%esi, %edx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	imull	%esi, %edx
	shlq	$5, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
