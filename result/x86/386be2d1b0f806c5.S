func000000000000000b:
	testb	$1, %dil
	movl	$-2146172928, %eax
	movl	$-2146369536, %ecx
	cmovel	%ecx, %eax
	cmpl	%edx, %esi
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$2, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leal	-5(%rax,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	retq

