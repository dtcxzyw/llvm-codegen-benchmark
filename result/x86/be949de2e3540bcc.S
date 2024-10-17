func00000000000000c1:                   # @func00000000000000c1
	shll	$5, %esi
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%esi, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$3, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq
