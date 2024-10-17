func000000000000003f:                   # @func000000000000003f
	addb	$-2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addb	$12, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incb	%sil
	movl	$24, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
