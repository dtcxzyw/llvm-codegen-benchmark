func0000000000000038:
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	andl	$63, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000021:
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	andl	$7, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	13(%rax,%rax), %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000094:
	cmpl	$41, %esi
	movl	$147456, %eax
	movl	$49152, %ecx
	cmovbl	%eax, %ecx
	andl	$4177920, %edi
	cmpl	%ecx, %edi
	setb	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$2, %eax
	andl	$7, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

