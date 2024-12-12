func00000000000000c1:                   # @func00000000000000c1
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
