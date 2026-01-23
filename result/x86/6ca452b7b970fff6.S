	.att_syntax
func0000000000000001:
	testl	$1073741824, %edx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq

