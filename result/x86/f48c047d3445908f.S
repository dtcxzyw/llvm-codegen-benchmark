func0000000000000001:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$20, %ecx
	addl	$1048576, %ecx
	andl	$1, %esi
	leal	8(%rsi), %eax
	shll	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	$37, %edx
	setb	%cl
	addl	%ecx, %ecx
	orl	$-4, %ecx
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orl	$-3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	testl	%edx, %edx
	movl	$200000, %eax
	movl	$266667, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$320000, %edx
	movl	$333333, %eax
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$131071, %edx
	setae	%al
	leal	17(,%rax,4), %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

