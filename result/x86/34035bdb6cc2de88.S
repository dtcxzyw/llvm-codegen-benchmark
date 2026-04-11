	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%esi, %edi
	andl	$254, %edi
	cmpl	$38, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$28, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orw	%si, %di
	setns	%al
	retq

