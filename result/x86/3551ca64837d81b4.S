func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdi), %eax
	andb	$1, %al
	retq
