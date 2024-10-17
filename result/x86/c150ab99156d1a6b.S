func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	negq	%rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$16, %ecx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$16, %ecx
	subq	%rdx, %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$8, %ecx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
