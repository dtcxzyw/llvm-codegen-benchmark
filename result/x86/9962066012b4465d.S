	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	negl	%edx
	testb	$31, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%edx
	testl	$511, %edx
	cmovnel	%esi, %eax
	retq

