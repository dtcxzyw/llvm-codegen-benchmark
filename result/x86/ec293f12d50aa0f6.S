func000000000000003b:
	movslq	%edx, %rax
	leaq	180(%rsi,%rax,4), %rcx
	leaq	176(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

