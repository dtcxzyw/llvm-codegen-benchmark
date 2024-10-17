func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edx
	addl	$-4, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000471:                   # @func0000000000000471
	subl	%esi, %edx
	addl	$1542, %edx                     # imm = 0x606
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000006b1:                   # @func00000000000006b1
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
