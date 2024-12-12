func00000000000004a1:                   # @func00000000000004a1
	shrq	$32, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000824:                   # @func0000000000000824
	shrq	$4, %rdx
	addl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000008e1:                   # @func00000000000008e1
	shrq	$5, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000008e6:                   # @func00000000000008e6
	shrq	$5, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000004a6:                   # @func00000000000004a6
	shrq	$32, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000801:                   # @func0000000000000801
	shrq	$2, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000866:                   # @func0000000000000866
	shrq	$3, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000861:                   # @func0000000000000861
	shrq	$3, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
