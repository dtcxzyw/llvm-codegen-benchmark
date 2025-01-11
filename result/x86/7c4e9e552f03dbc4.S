func0000000000000001:
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$2, %edi
	cmovel	%edi, %eax
	retq

func0000000000000018:
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	$2147483647, %edi
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$65533, %eax
	cmovel	%edi, %eax
	cmpl	$55296, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$30, %eax
	cmovel	%edi, %eax
	cmpl	$28, %edi
	cmovll	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$6, %edi
	cmovael	%edi, %eax
	retq

