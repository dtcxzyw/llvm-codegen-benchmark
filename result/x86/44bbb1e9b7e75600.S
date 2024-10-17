func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	andl	$1, %esi
	shll	$5, %esi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movabsq	$137438953472, %rax             # imm = 0x2000000000
	movl	$1048576, %ecx                  # imm = 0x100000
	cmovneq	%rax, %rcx
	orq	%rdi, %rcx
	testb	$1, %sil
	movabsq	$17179869184, %rdx              # imm = 0x400000000
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	cmovneq	%rdx, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1, %edx
	shll	$4, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$21, %eax
	orq	%rdx, %rax
	retq
