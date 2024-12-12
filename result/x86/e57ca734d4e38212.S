func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$133, %esi
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
