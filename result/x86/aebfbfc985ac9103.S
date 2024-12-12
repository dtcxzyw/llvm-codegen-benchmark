func0000000000000241:                   # @func0000000000000241
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	cmpl	$1, %edx
	sbbl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000001801:                   # @func0000000000001801
	cmpl	$1, %edx
	adcl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000002e6:                   # @func00000000000002e6
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000002cc:                   # @func00000000000002cc
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000288:                   # @func0000000000000288
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000018e1:                   # @func00000000000018e1
	cmpl	$1, %edx
	adcl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
