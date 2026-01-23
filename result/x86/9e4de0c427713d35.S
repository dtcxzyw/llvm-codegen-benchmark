	.att_syntax
func00000000000000a6:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	18(%rdi), %ecx
	cmpl	$18, %esi
	movl	$18, %eax
	cmovll	%ecx, %eax
	retq

