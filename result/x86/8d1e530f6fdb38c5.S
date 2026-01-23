	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	andl	%esi, %eax
	retq

