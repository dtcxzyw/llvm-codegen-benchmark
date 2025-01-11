func000000000000002f:
	cmpl	$127, %edx
	cmovnel	%edx, %esi
	leaq	1260(%rdi,%rsi,2), %rax
	retq

