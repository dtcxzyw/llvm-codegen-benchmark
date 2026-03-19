	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	andl	$532709120, %eax
	orl	%edi, %eax
	retq

