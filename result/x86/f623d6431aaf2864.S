	.att_syntax
func0000000000000026:
	movl	%edx, %eax
	shrl	$3, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func00000000000000a1:
	movl	%edx, %eax
	shrl	%eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

