func0000000000000001:
	orl	%edx, %esi
	andl	$8388608, %esi
	andl	$-7340033, %edi
	orl	%esi, %edi
	leal	1048576(%rdi), %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	andl	$123000, %esi
	andl	$123003, %edi
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq

