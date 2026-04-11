	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000024a:
	shrq	$32, %rdx
	addl	$4095, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000044a:
	shrq	$5, %rdx
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	shrq	$32, %rdx
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

