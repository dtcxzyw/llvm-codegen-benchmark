func0000000000000013:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	incl	%ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

