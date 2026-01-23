	.att_syntax
func0000000000000018:
	decl	%edx
	addl	$256, %esi
	testb	$1, %dil
	cmovnel	%edx, %esi
	movzwl	%si, %eax
	retq

