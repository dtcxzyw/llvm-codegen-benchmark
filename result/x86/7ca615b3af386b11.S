	.att_syntax
func0000000000000002:
	andl	$2147483647, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	%esi, %eax
	andb	$1, %al
	retq

