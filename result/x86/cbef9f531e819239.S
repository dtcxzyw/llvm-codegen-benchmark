func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$57671681, %esi                 # imm = 0x3700001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
