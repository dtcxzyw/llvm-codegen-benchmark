	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andl	$63, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	cmovneq	%rdi, %rax
	retq

