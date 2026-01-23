	.att_syntax
func000000000000002c:
	testl	$2048, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	andl	$-2, %edx
	xorl	$16, %edx
	orl	%esi, %edx
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000081:
	cmpl	$13, %esi
	movl	$69008, %eax
	cmovael	%edi, %eax
	testl	$1025, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000028:
	testb	%dl, %dl
	movl	$255, %eax
	cmovnel	%edi, %eax
	cmpl	$4096, %esi
	cmovbl	%edi, %eax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	testl	$8192, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

