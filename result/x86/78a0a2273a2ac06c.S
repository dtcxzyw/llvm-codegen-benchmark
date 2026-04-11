	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$2, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	$55296, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testb	$1, %sil
	movl	$-8, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

