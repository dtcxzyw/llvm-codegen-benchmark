func0000000000000026:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000e6:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000066:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

