	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-536870913, %eax
	cmpb	$93, %sil
	cmovel	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	andl	$127, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

