func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$1085102592571150095, %rcx
	andq	%rax, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	addl	%esi, %edi
	imulq	$140737489, %rdi, %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	addl	%esi, %edi
	imulq	$9207, %rdi, %rax
	retq

