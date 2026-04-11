	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

