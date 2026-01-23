	.att_syntax
func000000000000000c:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

