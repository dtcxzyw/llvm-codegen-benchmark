	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	$65528, %esi
	cmovnel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	testl	$197120, %ecx
	cmovnel	%esi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

