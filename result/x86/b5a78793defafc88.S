func00000000000000f4:
	cmpl	$1, %edi
	sbbl	$0, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000521:
	leal	1(%rdi), %eax
	leal	-99(%rdi), %ecx
	cmpl	$100, %edi
	cmovll	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq

func0000000000000326:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$360, %eax
	addl	%edi, %eax
	cmpl	$360, %eax
	setl	%al
	retq

func000000000000032a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	orl	$11, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setge	%al
	retq

func000000000000008a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setge	%al
	retq

func000000000000052a:
	leal	100(%rdi), %eax
	subl	$300, %edi
	cmovll	%eax, %edi
	cmpl	$301, %edi
	setge	%al
	retq

func0000000000000321:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$60, %eax
	addl	%edi, %eax
	sete	%al
	retq

