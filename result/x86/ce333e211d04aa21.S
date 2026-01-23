	.att_syntax
func0000000000000284:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	movabsq	$-6442450944, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

