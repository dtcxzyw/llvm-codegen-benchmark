func0000000000000003:
	xorl	%eax, %eax
	cmpl	$55296, %esi
	sete	%al
	shll	$7, %eax
	orl	%edi, %eax
	xorl	$42, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rdi,%rax,4), %eax
	xorl	$248, %eax
	retq

func0000000000000002:
	cmpl	$1, %esi
	movl	$512, %ecx
	movl	$8192, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	notl	%eax
	retq

