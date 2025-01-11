func0000000000000042:
	testb	$1, %dl
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

