	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	%dl, %al
	retq

