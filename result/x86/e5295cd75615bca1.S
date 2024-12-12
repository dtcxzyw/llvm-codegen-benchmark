func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
