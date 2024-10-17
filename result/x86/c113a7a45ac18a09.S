func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	$4, %rsi
	sete	%al
	orl	$4, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpq	$16, %rsi
	setne	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	cmpq	$10, %rsi
	setae	%al
	leal	1(,%rax,4), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$4, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$128, %rsi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	movl	$64, %eax
	movl	$8, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
