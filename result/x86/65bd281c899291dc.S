func00000000000000d1:                   # @func00000000000000d1
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	testb	$2, %al
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$16, %esi
	leal	1(%rsi,%rdi), %eax
	testb	$7, %al
	sete	%al
	retq
