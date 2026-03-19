	.att_syntax
func0000000000000003:
	testl	%edi, %edi
	cmovnel	%edx, %esi
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	andl	$-257, %eax
	orl	%edi, %eax
	retq

