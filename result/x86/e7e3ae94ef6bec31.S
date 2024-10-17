func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	cmpq	$20, %rdx
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$3, %eax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %sil
	movl	$120, %ecx
	movl	$8, %eax
	cmovneq	%rcx, %rax
	cmpq	$59, %rdx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testq	%rdx, %rdx
	leaq	16(,%rax,8), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	andl	$1, %esi
	shll	$4, %esi
	leaq	8(%rsi), %rcx
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdx
	movl	$24, %eax
	cmovleq	%rcx, %rax
	addq	%rdi, %rax
	retq
