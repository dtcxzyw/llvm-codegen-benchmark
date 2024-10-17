func0000000000000000:                   # @func0000000000000000
	leaq	8(%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$127, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	32(%rdi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-32(%rdi), %rax
	andq	$-16, %rax
	orq	$8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	32(%rdi), %rax
	andq	$-8, %rax
	addq	$16, %rax
	retq
