func0000000000000007:
	andl	$6, %edx
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setne	%cl
	addl	$7, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andl	$3, %edx
	cmpl	$1, %edx
	movl	$2, %ecx
	sbbl	$0, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

