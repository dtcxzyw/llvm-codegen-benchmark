func00000000000000d1:                   # @func00000000000000d1
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$10, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
