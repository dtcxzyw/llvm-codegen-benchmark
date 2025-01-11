func00000000000000a6:
	shll	$2, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001a6:
	addl	%edx, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

