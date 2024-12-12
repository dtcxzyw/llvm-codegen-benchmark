func00000000000000cf:                   # @func00000000000000cf
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
