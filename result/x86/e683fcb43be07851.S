func000000000000010e:
	leaq	2(%rsi), %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmovneq	%rdi, %rax
	retq

