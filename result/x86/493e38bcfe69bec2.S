func0000000000000034:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq

func0000000000000021:
	andl	$-98305, %esi
	leal	65536(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

