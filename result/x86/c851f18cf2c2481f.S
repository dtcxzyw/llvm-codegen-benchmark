	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003aa:
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq

