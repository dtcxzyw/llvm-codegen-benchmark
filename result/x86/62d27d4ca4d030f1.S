	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	testl	$32767, %edx
	movl	$-16447, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	notl	%edx
	andl	$3, %edx
	cmovnel	%esi, %edx
	subl	%edx, %eax
	retq

