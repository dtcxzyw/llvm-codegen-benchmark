	.att_syntax
func0000000000000008:
	testl	%edx, %edx
	movl	$2, %ecx
	movl	$553646082, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-1073740800, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$1073741824, %edx
	setae	%al
	shll	$30, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	leal	64(%rdi,%rax,8), %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpl	$1501, %edx
	setae	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$33783808, %eax
	retq

func0000000000000027:
	xorl	%eax, %eax
	cmpl	$-2, %edx
	setb	%al
	orl	%esi, %edi
	leal	4(%rdi,%rax,8), %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	xorl	$5, %eax
	orl	%esi, %edi
	leal	2(%rdi,%rax), %eax
	retq

