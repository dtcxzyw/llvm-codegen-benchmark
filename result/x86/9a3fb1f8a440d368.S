	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	testl	$1048576, %edi
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%esi, %eax
	andb	$1, %al
	retq

func0000000000000014:
	xorl	%esi, %edi
	testb	$6, %dil
	sete	%al
	retq

