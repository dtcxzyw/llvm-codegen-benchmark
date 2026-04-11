	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

