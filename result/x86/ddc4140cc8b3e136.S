	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	retq

