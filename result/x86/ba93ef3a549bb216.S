func0000000000000002:                   # @func0000000000000002
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	shrxq	%rsi, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	shrxq	%rsi, %rdi, %rax
	retq
