	.att_syntax
func0000000000000021:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func000000000000002a:
	leal	1(%rsi), %ecx
	cmpl	$33554432, %edi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	orl	$32768, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000024:
	leal	54536(%rsi), %ecx
	cmpl	$32, %edi
	movl	$54536, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$2176, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func000000000000002c:
	leal	4(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000034:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000026:
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

