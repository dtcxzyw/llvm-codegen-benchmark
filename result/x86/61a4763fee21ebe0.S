func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-64, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-10, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	subq	%rdi, %rax
	incq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$9, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-12, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %ecx
	subq	%rdi, %rcx
	movl	$4294967292, %eax               # imm = 0xFFFFFFFC
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	notq	%rdi
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	subq	%rdi, %rax
	incq	%rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	subq	%rdi, %rax
	incq	%rax
	retq
