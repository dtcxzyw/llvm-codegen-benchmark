	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movsbl	%sil, %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movsbl	%sil, %eax
	testl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$8, %esi
	movsbl	%sil, %eax
	testl	%edi, %eax
	sete	%al
	retq

