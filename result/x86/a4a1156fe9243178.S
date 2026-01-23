	.att_syntax
func0000000000000001:
	cmpl	$3, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	movslq	%edi, %rax
	retq

