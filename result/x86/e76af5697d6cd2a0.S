func0000000000000308:                   # @func0000000000000308
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	cmpq	$-16, %rax
	setae	%al
	retq
func000000000000030c:                   # @func000000000000030c
	movl	%esi, %eax
	shlq	$3, %rax
	addq	$64, %rdi
	addq	%rax, %rdi
	setne	%al
	retq
