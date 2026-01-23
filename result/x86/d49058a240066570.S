	.att_syntax
func0000000000000004:
	testl	%edi, %edi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000030:
	testl	%edi, %edi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

