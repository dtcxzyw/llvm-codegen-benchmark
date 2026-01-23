	.att_syntax
func0000000000000084:
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-4294967296, %rcx
	addq	%rax, %rcx
	movabsq	$-6442450944, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

