func00000000000000a1:                   # @func00000000000000a1
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edi, %edx
	addl	$3, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %edx
	incl	%edx
	addl	$2, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edi, %edx
	incl	%edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%edi, %edx
	addl	$4, %edx
	addl	$4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subl	%edx, %edi
	movl	$-11, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000157:                   # @func0000000000000157
	subl	%edi, %edx
	incl	%edx
	incl	%esi
	cmpl	%esi, %edx
	setle	%al
	retq
func0000000000000117:                   # @func0000000000000117
	subl	%edi, %edx
	incl	%edx
	incl	%esi
	cmpl	%esi, %edx
	setle	%al
	retq
