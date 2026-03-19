	.att_syntax
func0000000000000007:
	testl	$2139095040, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

