func0000000000000001:
	movl	%edi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	andl	$32768, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$7, %sil
	cmovel	%esi, %eax
	andl	$7, %eax
	retq

