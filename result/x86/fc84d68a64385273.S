	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	$7, %esi
	andl	$7, %esi
	andl	$15, %edi
	addl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	shrl	$7, %esi
	andl	$7, %esi
	andl	$15, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrl	$20, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$6, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	shrl	$20, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$24, %edi
	setb	%al
	retq

