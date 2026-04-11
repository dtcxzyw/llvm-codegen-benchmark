	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

