func0000000000000024:
	addl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$-68719476736, %rax
	addq	%rdi, %rax
	shrq	$36, %rax
	cmpl	$45, %eax
	setb	%al
	retq

