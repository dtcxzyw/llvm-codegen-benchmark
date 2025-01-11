func0000000000000021:
	testb	%dl, %dl
	movl	$69003, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	testb	%dl, %dl
	movl	$8522790, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000002c:
	cmpb	$102, %dl
	movl	$4, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	cmpb	$1, %dl
	movl	$13, %eax
	cmovnel	%edi, %eax
	cmpl	$11, %esi
	cmovael	%edi, %eax
	retq

func0000000000000184:
	xorl	%eax, %eax
	cmpb	$83, %dl
	cmovel	%edi, %eax
	cmpl	$2147479550, %esi
	cmovael	%edi, %eax
	retq

