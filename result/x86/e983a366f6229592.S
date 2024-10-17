func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-86400000, %rax, %rax          # imm = 0xFAD9A400
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
