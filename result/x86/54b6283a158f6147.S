	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$8388608, %esi
	andl	$-7340033, %edi
	orl	%esi, %edi
	leal	1048576(%rdi), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$123000, %eax
	andl	$123003, %edi
	orl	%edi, %eax
	orl	$128, %eax
	retq

