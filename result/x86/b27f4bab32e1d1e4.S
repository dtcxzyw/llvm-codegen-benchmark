	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	andl	%edi, %esi
	cmpl	$1514, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	subl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

