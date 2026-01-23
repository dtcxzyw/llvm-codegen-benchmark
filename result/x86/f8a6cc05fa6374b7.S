	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	$512, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

