func0000000000000018:
	addl	%edx, %esi
	movl	%edi, %eax
	negb	%sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000008:
	addl	%edx, %esi
	movl	%edi, %eax
	movb	$-53, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

