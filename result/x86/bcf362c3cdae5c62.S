func0000000000000003:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	andl	$-3, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$6, %eax
	andl	$-9, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	cmpl	$65536, %esi
	movl	$224, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$2048, %esi
	setb	%al
	shll	$6, %eax
	andl	$63, %edi
	leal	128(%rax,%rdi), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	andl	$120, %edi
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$11, %eax
	andl	$-2049, %edi
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpl	$10, %esi
	setb	%al
	shll	$4, %eax
	andl	$-25, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	shll	$7, %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	$8, %esi
	setae	%al
	shll	$26, %eax
	andl	$50331648, %edi
	orl	%edi, %eax
	retq

func0000000000000014:
	shrl	$25, %esi
	andl	$-64, %esi
	andl	$-202440705, %edi
	orl	%esi, %edi
	leal	67108864(%rdi), %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	$300000, %esi
	setl	%al
	shll	$11, %eax
	andl	$-2049, %edi
	orl	%edi, %eax
	retq

