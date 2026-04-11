	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	8388608(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$256, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%eax, %edi
	sete	%al
	retq

