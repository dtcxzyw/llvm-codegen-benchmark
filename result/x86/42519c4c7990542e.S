func0000000000000020:                   # @func0000000000000020
	xorl	%ecx, %ecx
	cmpq	$33, %rdx
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpq	$33, %rdx
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	movl	$500, %ecx                      # imm = 0x1F4
	cmoveq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$500, %eax                      # imm = 0x1F4
	cmoveq	%rcx, %rax
	cmpq	$-1, %rdx
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
