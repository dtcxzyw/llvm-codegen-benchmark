func0000000000000061:
	movl	%edi, %eax
	shll	$8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rdi,8), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000006a:
	leal	(,%rdi,4), %eax
	cmpl	$101, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000021:
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	shll	$24, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	leal	(,%rdi,4), %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq

