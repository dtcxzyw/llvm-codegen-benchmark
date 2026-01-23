	.att_syntax
func0000000000000010:
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	addl	$16777216, %eax
	retq

