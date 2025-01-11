func000000000000000c:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq

func0000000000000001:
	cmpb	$12, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpb	$49, %sil
	setge	%al
	leaq	1(%rax,%rax), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

