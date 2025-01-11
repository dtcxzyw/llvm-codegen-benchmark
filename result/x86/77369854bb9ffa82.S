func0000000000000014:
	andl	$1, %esi
	testb	%dil, %dil
	leaq	16(,%rsi,8), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	leaq	84(,%rax,8), %rax
	retq

