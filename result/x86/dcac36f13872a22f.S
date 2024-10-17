func000000000000002a:                   # @func000000000000002a
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$5, %rdx
	andq	$-64, %rdx
	leaq	64(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq
