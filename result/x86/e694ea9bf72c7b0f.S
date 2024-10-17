func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$-2, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	xorl	%esi, %edx
	xorl	$3, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	leal	4(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
