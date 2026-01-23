	.att_syntax
func0000000000000006:
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$2, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	$55296, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$-8, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

