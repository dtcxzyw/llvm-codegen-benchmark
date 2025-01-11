func0000000000000004:
	imull	%esi, %edi
	cmpl	$300, %edi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

func0000000000000026:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$256, %edi
	setge	%al
	leal	8(,%rax,8), %eax
	retq

func0000000000000021:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	incl	%eax
	retq

func000000000000000c:
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	sarl	$31, %eax
	orl	$1, %eax
	retq

func0000000000000008:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$9000000, %edi
	setae	%al
	leal	8(%rax,%rax), %eax
	retq

func000000000000000a:
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	-4(,%rax,8), %eax
	retq

func0000000000000061:
	testl	%esi, %esi
	movl	$-2000, %ecx
	movl	$2000, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func000000000000002a:
	imull	%esi, %edi
	testl	%edi, %edi
	movl	$500, %ecx
	movl	$-500, %eax
	cmovgl	%ecx, %eax
	retq

func000000000000006a:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$9217, %edi
	setge	%al
	leal	1(%rax,%rax,2), %eax
	retq

