	.att_syntax
func0000000000000002:
	testl	$256, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

