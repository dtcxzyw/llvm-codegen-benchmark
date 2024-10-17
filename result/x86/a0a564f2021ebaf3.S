func0000000000000036:                   # @func0000000000000036
	addl	$8, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$122, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	$122, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	addl	$-3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
