func0000000000000dc1:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000261:
	movl	$768, %eax
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000fe1:
	movl	$768, %eax
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

