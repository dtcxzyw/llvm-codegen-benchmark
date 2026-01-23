	.att_syntax
func0000000000000000:
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx
	testb	$1, %dil
	movl	$-65538, %eax
	cmovnel	%ecx, %eax
	retq

