	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

