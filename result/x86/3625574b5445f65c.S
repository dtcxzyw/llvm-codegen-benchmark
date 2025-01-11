func0000000000000001:
	andb	$32, %sil
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	4(,%rax,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

