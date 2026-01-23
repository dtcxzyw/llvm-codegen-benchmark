	.att_syntax
func00000000000000c1:
	movq	%rdi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rdi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq

