func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$1, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$77, %ecx
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	testb	$1, %dil
	movl	$6, %eax
	movl	$17, %ecx
	cmovel	%ecx, %eax
	cmpl	$3, %esi
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$85, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorl	$3, %eax
	retq

func0000000000000006:
	notb	%dil
	cmpl	$85, %esi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$30, %eax
	orl	$536870912, %eax
	retq

func0000000000000004:
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	71(%rax,%rax), %eax
	retq

