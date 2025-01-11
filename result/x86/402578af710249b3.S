func0000000000000004:
	cmpl	$1, %esi
	movl	$11, %ecx
	movl	$5, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$3, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	$-2, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	shll	$3, %eax
	subl	%edi, %eax
	retq

func0000000000000051:
	cmpl	$2, %esi
	movl	$8388608, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	subl	%edi, %eax
	retq

