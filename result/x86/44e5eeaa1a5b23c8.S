	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

