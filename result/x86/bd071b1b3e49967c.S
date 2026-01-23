	.att_syntax
func0000000000000001:
	testb	$1, %dl
	movl	$1871, %ecx
	movl	$1482, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

