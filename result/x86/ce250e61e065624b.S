	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

