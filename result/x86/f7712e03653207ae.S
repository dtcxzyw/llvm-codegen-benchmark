func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	$9, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$-2000, %ecx
	cmovel	%ecx, %eax
	cmpl	%edx, %esi
	cmovll	%ecx, %eax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$60, %eax
	cmovel	%ecx, %eax
	cmpl	%edx, %esi
	cmovlel	%ecx, %eax
	retq

func0000000000000008:
	notb	%dil
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq

