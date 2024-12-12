func0000000000000061:                   # @func0000000000000061
	subl	%esi, %edx
	addl	$-4, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000008e1:                   # @func00000000000008e1
	subl	%esi, %edx
	addl	$1542, %edx                     # imm = 0x606
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000d61:                   # @func0000000000000d61
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000861:                   # @func0000000000000861
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000561:                   # @func0000000000000561
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000461:                   # @func0000000000000461
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
