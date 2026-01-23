	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$65535, %ecx
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

