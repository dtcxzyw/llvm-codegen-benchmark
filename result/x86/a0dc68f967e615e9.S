	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	andl	$4, %edx
	shrl	$2, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	$4096, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$63, %edx
	cmpl	$17, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$14, %edx
	cmpl	$10, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

