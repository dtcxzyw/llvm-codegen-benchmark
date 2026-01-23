	.att_syntax
func0000000000000055:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$20, %eax
	addl	$-25165824, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	32(,%rsi,4), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	128180(,%rsi,4), %eax
	retq

