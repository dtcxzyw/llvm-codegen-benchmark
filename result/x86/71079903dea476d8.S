	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	$163, %edx
	movl	$163, %eax
	cmovll	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

