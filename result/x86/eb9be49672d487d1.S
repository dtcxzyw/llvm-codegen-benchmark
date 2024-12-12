func000000000000000a:                   # @func000000000000000a
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
