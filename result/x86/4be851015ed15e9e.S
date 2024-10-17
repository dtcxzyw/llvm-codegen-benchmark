func0000000000000121:                   # @func0000000000000121
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
