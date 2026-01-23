	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$15, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$7, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

