func0000000000000002:                   # @func0000000000000002
	leaq	424(%rsi,%rdx,4), %rcx
	leaq	428(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$4, %rdx
	leaq	32(%rsi,%rdx), %rcx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	31(%rsi,%rdx), %rcx
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
