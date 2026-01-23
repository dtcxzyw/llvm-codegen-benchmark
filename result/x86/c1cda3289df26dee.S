	.att_syntax
func0000000000000220:
	cmpl	$429496730, %edx
	adcl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000600:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	incl	%eax
	retq

