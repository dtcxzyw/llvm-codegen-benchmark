func0000000000000031:                   # @func0000000000000031
	shrxq	%rsi, %rdi, %rax
	addl	$2, %eax
	testb	$62, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	btq	$53, %rax
	setae	%al
	retq
