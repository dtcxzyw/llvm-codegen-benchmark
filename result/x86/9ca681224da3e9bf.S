	.att_syntax
func0000000000000001:
	andl	$768, %edx
	andl	$3072, %esi
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	movzwl	%si, %eax
	xorl	%edi, %eax
	retq

