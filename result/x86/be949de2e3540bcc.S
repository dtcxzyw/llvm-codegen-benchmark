func0000000000000181:                   # @func0000000000000181
	shll	$5, %esi
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	%esi, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$3, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%esi, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq
