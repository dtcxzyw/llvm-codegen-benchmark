func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbb	$-1, %al
	retq
func0000000000000051:                   # @func0000000000000051
	notb	%sil
	shrb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edi, %eax
	cmpb	$2, %sil
	sbbb	$-1, %al
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbb	$-1, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpb	$2, %sil
	adcb	$0, %al
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	cmpb	$-32, %sil
	sbbb	$-1, %al
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	cmpb	$94, %sil
	sbbb	$-1, %al
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	cmpb	$94, %sil
	sbbb	$-1, %al
	retq
