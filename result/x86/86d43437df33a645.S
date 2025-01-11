func0000000000000000:
	leaq	-318(%rsi), %rax
	leaq	306(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

