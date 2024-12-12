func00000000000000a1:                   # @func00000000000000a1
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$3, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
