	.att_syntax
func0000000000000021:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

