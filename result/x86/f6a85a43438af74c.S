func0000000000000012:                   # @func0000000000000012
	notb	%sil
	cmpq	$-2, %rdx
	setae	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
