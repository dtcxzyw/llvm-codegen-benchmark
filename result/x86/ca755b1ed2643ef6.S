	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$3, %esi
	andl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$25, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$31, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$240, %esi
	shrl	$4, %edi
	orl	%esi, %edi
	setne	%al
	retq

