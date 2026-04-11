	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%si, %eax
	shrl	$5, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %eax
	shrl	$15, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	sete	%al
	retq

