func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	andl	$-8, %eax
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$19, %ecx
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq
