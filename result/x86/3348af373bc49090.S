func0000000000000005:                   # @func0000000000000005
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-86400, %rax, %rax             # imm = 0xFFFEAE80
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-86400000, %rax, %rax          # imm = 0xFAD9A400
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
