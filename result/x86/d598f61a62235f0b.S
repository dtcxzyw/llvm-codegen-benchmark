func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	testb	$31, %al
	sete	%al
	retq
