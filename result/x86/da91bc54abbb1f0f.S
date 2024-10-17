func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$1048576, %ecx                  # imm = 0x100000
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq
