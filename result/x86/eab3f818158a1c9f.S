func0000000000000021:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	xorl	%eax, %eax
	testb	$4, %dil
	sete	%al
	leal	-2(%rax,%rax,2), %eax
	retq

func0000000000000081:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	leal	1(%rax,%rax,2), %eax
	retq

func0000000000000281:
	cmpl	$1048576, %edx
	cmovael	%esi, %edi
	xorl	%eax, %eax
	testl	$65528, %edi
	sete	%al
	shll	$4, %eax
	retq

