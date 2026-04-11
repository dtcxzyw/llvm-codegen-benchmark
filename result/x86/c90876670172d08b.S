	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	orl	$8, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

