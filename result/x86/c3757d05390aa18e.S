func0000000000000061:                   # @func0000000000000061
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
