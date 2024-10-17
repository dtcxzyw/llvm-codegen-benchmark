func00000000000003b1:                   # @func00000000000003b1
	leal	-56613888(%rdx,%rsi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000007b4:                   # @func00000000000007b4
	leal	1(%rdx,%rsi), %eax
	shrl	%eax
	addl	$6, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
