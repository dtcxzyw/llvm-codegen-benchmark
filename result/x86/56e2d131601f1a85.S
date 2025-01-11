func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

