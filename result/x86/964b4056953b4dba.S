func0000000000000014:
	andl	$1, %edx
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$257, %edi
	setb	%al
	leal	4(%rsi,%rax,8), %eax
	retq

func00000000000001e1:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	sete	%cl
	leal	1(%rax,%rcx,4), %eax
	retq

func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	cmpl	$17, %edi
	leal	252(%rsi,%rax,8), %ecx
	leal	12(%rsi,%rax,8), %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	xorl	%ecx, %ecx
	cmpl	$254, %edi
	setae	%cl
	leal	3(%rax,%rcx,4), %eax
	retq

func00000000000001f8:
	andl	$1, %edx
	shll	$10, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$4, %edi
	setae	%al
	shll	$16, %eax
	leal	1(%rax,%rdx), %eax
	retq

