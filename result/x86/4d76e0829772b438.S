	.att_syntax
func0000000000000021:
	leal	4(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$131072, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

