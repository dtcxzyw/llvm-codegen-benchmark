func000000000000001a:                   # @func000000000000001a
	shrl	$26, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,4), %rax
	shrl	$5, %edx
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
