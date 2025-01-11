func0000000000000000:
	andb	$1, %dil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

