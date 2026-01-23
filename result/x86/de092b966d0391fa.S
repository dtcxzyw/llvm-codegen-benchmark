	.att_syntax
func0000000000000001:
	andb	$1, %sil
	andb	$-2, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andb	$1, %al
	retq

