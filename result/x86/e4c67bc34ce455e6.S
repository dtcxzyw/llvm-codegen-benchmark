func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$54, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$60, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	cmpl	$3, %eax
	setb	%al
	retq
