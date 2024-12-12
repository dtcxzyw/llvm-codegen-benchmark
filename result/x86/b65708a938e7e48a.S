func0000000000000761:                   # @func0000000000000761
	leal	-56613888(%rdx,%rsi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000f64:                   # @func0000000000000f64
	leal	1(%rdx,%rsi), %eax
	shrl	%eax
	addl	$6, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
