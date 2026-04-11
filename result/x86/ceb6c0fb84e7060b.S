	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	orl	%edx, %esi
	andl	$1, %esi
	orl	$52, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	orl	%edx, %esi
	andl	$1, %esi
	orl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	xorl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	9(,%rax,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

