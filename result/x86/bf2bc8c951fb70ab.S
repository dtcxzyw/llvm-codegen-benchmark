func0000000000000001:
	testb	$1, %sil
	movl	$4294967295, %ecx
	movabsq	$-4294967296, %rax
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

