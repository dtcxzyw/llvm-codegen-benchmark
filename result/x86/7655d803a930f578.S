func0000000000000001:
	andl	$127, %edx
	leal	(%rdi,%rsi), %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

func0000000000000021:
	shll	$28, %edx
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	andl	%edx, %eax
	retq

