func0000000000000381:                   # @func0000000000000381
	cmpl	$57, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	retq
func000000000000016a:                   # @func000000000000016a
	movb	$1, %al
	retq
func00000000000003c8:                   # @func00000000000003c8
	decl	%edi
	cmpl	$223, %edi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	$8, %edi
	setl	%al
	retq
