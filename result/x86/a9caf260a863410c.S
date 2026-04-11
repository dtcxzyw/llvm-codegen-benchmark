	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1023, %edx
	cmpw	$40, %dx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

