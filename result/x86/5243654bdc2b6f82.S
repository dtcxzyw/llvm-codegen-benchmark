func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addq	$16, %rdx
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	notq	%rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	$-66, %rdx
	testb	$1, %sil
	movl	$446, %ecx                      # imm = 0x1BE
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
