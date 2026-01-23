	.att_syntax
func000000000000000d:
	movl	%edi, %ecx
	andl	$15, %ecx
	testl	%edi, %edi
	movl	$6, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpl	$7, %edi
	movl	$23, %eax
	cmovnel	%ecx, %eax
	retq

