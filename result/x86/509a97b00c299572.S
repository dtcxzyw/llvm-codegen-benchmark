func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-8, %eax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$-16, %eax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-64, %eax
	imulq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$127, %eax
	imulq	%rdi, %rax
	retq
