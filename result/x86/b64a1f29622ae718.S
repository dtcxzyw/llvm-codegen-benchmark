	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$33554944, %edx
	sete	%al
	shll	$18, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$512, %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,4), %eax
	leal	64(%rdi,%rax), %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$16777475, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$14, %eax
	orl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	retq

func000000000000000e:
	testl	%edx, %edx
	movl	$225, %ecx
	movl	$105, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-2097152, %eax
	retq

