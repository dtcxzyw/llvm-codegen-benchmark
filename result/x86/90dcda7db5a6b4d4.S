func00000000000001e3:                   # @func00000000000001e3
	movl	%edi, %eax
	addl	$2, %esi
	andl	$127, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	addl	$2, %esi
	andl	$127, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	incl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edi, %eax
	incl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$152, %esi
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edi, %eax
	decl	%esi
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	decl	%esi
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
