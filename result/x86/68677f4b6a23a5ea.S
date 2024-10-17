func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	decq	%rdx
	testb	$1, %sil
	movl	$22, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addq	$2, %rdx
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	$257, %rdx                      # imm = 0x101
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addq	$5, %rdx
	testb	$1, %sil
	movl	$5, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
