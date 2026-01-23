	.att_syntax
func0000000000000000:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	andl	$-2, %eax
	retq

func0000000000000001:
	incl	%esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

