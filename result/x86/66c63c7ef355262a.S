func0000000000000021:
	cmpb	$-40, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$4, %eax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	testb	%dil, %dil
	leal	2(,%rax,8), %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000008c:
	cmpb	$2, %sil
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$-6, %eax
	retq

func000000000000030c:
	cmpl	$3, %esi
	movl	$16, %eax
	movl	$4, %ecx
	cmovbl	%ecx, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func000000000000002c:
	testl	%esi, %esi
	movl	$1, %eax
	movl	$8, %ecx
	cmovnel	%ecx, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000186:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	cmpl	$8192, %edi
	leal	60(%rax,%rax,2), %ecx
	movl	$63, %eax
	cmovll	%ecx, %eax
	retq

