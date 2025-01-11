func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	xorl	$23, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	orl	%edx, %esi
	andl	$1, %esi
	xorl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	6(%rax,%rax), %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

