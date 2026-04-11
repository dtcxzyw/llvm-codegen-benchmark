	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %edi
	incl	%edi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	movl	$15, %eax
	movl	$63, %ecx
	cmovnel	%eax, %ecx
	testl	%ecx, %esi
	sete	%al
	retq

