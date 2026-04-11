	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	andl	$33554431, %esi
	sarl	$24, %edi
	addl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	andl	$33554431, %esi
	sarl	$24, %edi
	addl	%esi, %edi
	cmpl	$25, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	andl	$33554431, %esi
	sarl	$24, %edi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzbl	%sil, %eax
	sarl	$31, %edi
	addl	%eax, %edi
	sete	%al
	retq

