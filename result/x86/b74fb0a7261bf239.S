func000000000000001c:                   # @func000000000000001c
	shrl	$24, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$16, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$16, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
