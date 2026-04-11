	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	andl	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	andl	$31, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$-32, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andl	$-8, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	andl	$63, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

