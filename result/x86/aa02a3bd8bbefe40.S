func0000000000000188:
	notl	%esi
	testl	$6144, %esi
	movl	$6, %eax
	movl	$17, %ecx
	cmovel	%ecx, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000021:
	andl	$3, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	leal	1(%rax,%rax,2), %eax
	retq

func000000000000002a:
	andl	$-1073741824, %esi
	cmpl	$1073741824, %esi
	sete	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	orl	$720896, %eax
	retq

