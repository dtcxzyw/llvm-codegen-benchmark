	.att_syntax
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	andl	$62, %eax
	retq

func0000000000000005:
	addl	%esi, %edi
	movzwl	%di, %eax
	shll	$3, %eax
	retq

