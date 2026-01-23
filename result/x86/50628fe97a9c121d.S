	.att_syntax
func0000000000000021:
	testl	%edi, %edi
	movl	$1073741952, %ecx
	movl	$1073856640, %eax
	cmovel	%ecx, %eax
	testb	$64, %sil
	cmovel	%ecx, %eax
	retq

func0000000000000181:
	cmpl	$11, %edi
	movl	$-74, %ecx
	movl	$-26880, %eax
	cmovnel	%ecx, %eax
	testl	$2048, %esi
	cmovel	%ecx, %eax
	retq

func000000000000018c:
	andl	$8388608, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	shll	$23, %eax
	orl	$2621440, %eax
	retq

