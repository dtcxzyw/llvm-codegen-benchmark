	.att_syntax
func0000000000000001:
	testl	$65536, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$25, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

