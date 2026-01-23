	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$1073742084, %eax
	cmovnel	%ecx, %eax
	testl	$65536, %esi
	cmovnel	%ecx, %eax
	retq

