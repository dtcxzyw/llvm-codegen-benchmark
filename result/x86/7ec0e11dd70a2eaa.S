	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movl	$32, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

