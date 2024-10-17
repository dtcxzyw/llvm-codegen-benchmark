func0000000000000016:                   # @func0000000000000016
	leal	4(%rsi), %eax
	testb	%dl, %dl
	cmovnsl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%esi
	testb	$32, %dl
	cmovel	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
