func0000000000000020:                   # @func0000000000000020
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	cmpq	$33, %rdx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	cmpq	$33, %rdx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$500, %eax                      # imm = 0x1F4
	cmoveq	%rcx, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
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
