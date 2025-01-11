func000000000000002c:
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000024:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

