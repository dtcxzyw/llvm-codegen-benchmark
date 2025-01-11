func0000000000000002:
	andb	$1, %sil
	sarl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

