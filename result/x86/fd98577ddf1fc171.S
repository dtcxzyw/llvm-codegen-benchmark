	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	shrl	$25, %esi
	imull	$-12289, %esi, %eax
	addl	%edi, %eax
	cmpl	$12289, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	shrl	$12, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

