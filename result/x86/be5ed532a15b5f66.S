	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

