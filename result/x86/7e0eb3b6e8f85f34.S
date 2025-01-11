func0000000000000001:
	notl	%esi
	andl	$3, %esi
	xorl	%eax, %eax
	cmpw	$1, %si
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	andl	$31744, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	andl	$3840, %esi
	xorl	%eax, %eax
	cmpl	$2561, %esi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$524288, %eax
	cmovel	%edi, %eax
	retq

