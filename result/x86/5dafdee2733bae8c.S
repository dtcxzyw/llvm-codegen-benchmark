func0000000000000000:
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

