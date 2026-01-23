	.att_syntax
func000000000000001f:
	andl	$2097151, %esi
	imulq	$666643, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

