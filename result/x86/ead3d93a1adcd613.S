	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$3, %edx
	leal	(%rsi,%rsi), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

