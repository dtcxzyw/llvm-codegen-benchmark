func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
