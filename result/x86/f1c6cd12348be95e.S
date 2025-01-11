func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$7, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

