func0000000000000005:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	notq	%rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000006:
	movl	%edx, %ecx
	andb	$1, %sil
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	andb	$1, %sil
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	notq	%rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

