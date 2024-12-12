func00000000000001a1:                   # @func00000000000001a1
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	testb	$2, %al
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shrl	$16, %esi
	addl	%esi, %edi
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq
