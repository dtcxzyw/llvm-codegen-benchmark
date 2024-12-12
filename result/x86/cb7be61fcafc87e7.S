func000000000000003f:                   # @func000000000000003f
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shrl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000009b:                   # @func000000000000009b
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shrl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rsi,4), %rax
	shrl	$3, %edx
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
