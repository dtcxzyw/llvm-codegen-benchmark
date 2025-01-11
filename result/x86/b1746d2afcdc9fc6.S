func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,4), %rcx
	testw	%di, %di
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

