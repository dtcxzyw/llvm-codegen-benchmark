	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$12, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	$512, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

