func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$-2, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
