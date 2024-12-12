func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$31, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq
