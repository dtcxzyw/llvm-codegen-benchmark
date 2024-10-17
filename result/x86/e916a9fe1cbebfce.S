func0000000000000001:                   # @func0000000000000001
	andb	$-4, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$-4, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
