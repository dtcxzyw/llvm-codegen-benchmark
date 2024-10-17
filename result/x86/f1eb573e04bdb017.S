func000000000000002a:                   # @func000000000000002a
	leaq	180(%rsi,%rdx,4), %rcx
	leaq	176(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
