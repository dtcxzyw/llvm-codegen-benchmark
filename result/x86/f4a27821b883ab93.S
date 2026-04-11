	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	orl	%edx, %esi
	shrl	$6, %esi
	orl	$192, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

