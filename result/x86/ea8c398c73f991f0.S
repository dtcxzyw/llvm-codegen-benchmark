func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	cmpl	$1, %esi
	movl	$-98, %ecx
	movl	$-88, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$9, %esi
	sete	%al
	leal	2(,%rax,4), %eax
	imull	%edi, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	negl	%eax
	cmpl	$128, %esi
	cmovael	%edi, %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

