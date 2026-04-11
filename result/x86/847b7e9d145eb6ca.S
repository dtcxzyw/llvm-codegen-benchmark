	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a1:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	andl	$63488, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

