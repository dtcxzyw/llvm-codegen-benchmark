	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	orl	%edx, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

