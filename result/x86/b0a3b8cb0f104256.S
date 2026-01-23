	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	testl	$2139095040, %edx
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq

