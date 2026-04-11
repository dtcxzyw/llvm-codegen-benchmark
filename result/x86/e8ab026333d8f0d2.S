	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	16384(%rdi), %eax
	testl	$49152, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$65536, %eax
	testl	$2160, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

