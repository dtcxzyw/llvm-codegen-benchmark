func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq

func0000000000000009:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpl	%edx, %esi
	cmovbq	%rcx, %rax
	retq

func000000000000000b:
	notb	%dil
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq

func0000000000000005:
	notb	%dil
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	856(,%rax,8), %rax
	retq

func0000000000000001:
	notb	%dil
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq

