	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq

