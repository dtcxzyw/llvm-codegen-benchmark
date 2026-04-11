	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$3, %esi
	sarl	$19, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cltq
	retq

