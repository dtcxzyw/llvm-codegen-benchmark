func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	leaq	180(%rsi,%rax,4), %rcx
	leaq	176(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
