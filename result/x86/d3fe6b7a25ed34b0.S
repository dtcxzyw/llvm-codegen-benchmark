func0000000000000001:
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

