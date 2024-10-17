func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	negl	%eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	sbbl	%eax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-131, %edi
	xorl	%eax, %eax
	cmpl	$-4, %edi
	sbbl	%eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-40, %edi
	xorl	%eax, %eax
	cmpl	$-11, %edi
	sbbl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	$-65, %edi
	setne	%al
	negl	%eax
	retq
