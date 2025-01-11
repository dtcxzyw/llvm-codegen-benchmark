func0000000000000374:
	addl	$-61440, %edx
	andl	$-32, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000378:
	addq	$39, %rdx
	movabsq	$68719476728, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000008:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000308:
	addq	$127, %rdx
	movabsq	$8589934528, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

