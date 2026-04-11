	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

