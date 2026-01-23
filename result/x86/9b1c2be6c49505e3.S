	.att_syntax
func0000000000000004:
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

