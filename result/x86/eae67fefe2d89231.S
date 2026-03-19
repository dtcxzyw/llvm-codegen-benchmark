	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	andl	$-7340033, %esi
	leal	1048576(%rsi), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$-538976289, %eax
	orl	$2105376, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$268435200, %eax
	orl	$255, %eax
	retq

