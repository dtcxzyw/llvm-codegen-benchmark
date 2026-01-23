	.att_syntax
func0000000000000021:
	testb	$1, %dil
	sete	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	testl	$1073741824, %eax
	sete	%al
	retq

