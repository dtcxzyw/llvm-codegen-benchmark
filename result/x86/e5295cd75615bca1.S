func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
