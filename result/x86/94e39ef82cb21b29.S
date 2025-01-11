func00000000000000b4:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq

func0000000000000021:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

func00000000000000e1:
	andl	$2048, %esi
	leal	6(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

func00000000000000f4:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq

