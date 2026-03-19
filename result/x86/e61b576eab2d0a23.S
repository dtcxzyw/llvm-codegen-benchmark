	.att_syntax
func0000000000000061:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000074:
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	8(%rax), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

