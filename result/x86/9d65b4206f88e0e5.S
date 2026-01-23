	.att_syntax
func00000000000000a0:
	movl	%edi, %ecx
	movl	$2246822518, %eax
	imulq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

