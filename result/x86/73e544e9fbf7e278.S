func0000000000000002:
	testl	%esi, %esi
	movl	$1073774720, %ecx
	movl	$1073856640, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$19, %eax
	addl	$-204996608, %eax
	retq

