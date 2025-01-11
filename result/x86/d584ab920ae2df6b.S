func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	andl	$2, %eax
	retq

func000000000000000c:
	testw	%di, %di
	cmovnel	%edi, %esi
	movzbl	%sil, %eax
	retq

