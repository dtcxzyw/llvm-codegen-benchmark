	.att_syntax
func0000000000000041:
	movl	%edi, %eax
	andl	$1, %eax
	shrq	%rdi
	orq	%rax, %rdi
	sete	%al
	retq

