func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	shll	$5, %edx
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movabsq	$68719476736, %rcx              # imm = 0x1000000000
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movabsq	$137438953472, %rdx             # imm = 0x2000000000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1, %edx
	shll	$21, %edx
	andl	$1, %eax
	shll	$4, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
