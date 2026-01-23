	.att_syntax
func0000000000000001:
	movl	%ecx, %eax
	andl	$8388607, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmovneq	%rcx, %rdx
	retq

