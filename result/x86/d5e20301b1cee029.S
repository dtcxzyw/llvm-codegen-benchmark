func000000000000010b:
	cmpb	$-57, %sil
	sete	%al
	cmpb	$15, %sil
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000108:
	cmpb	$1, %sil
	movl	$108, %ecx
	movl	$88, %eax
	cmoveq	%rcx, %rax
	cmpb	$4, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

