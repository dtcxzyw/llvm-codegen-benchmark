	.att_syntax
func0000000000000007:
	andl	$768, %edx
	cmpl	$512, %edx
	cmovnel	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000005:
	testl	$2139095040, %edx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

