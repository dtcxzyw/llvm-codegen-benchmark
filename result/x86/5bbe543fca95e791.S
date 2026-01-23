	.att_syntax
func0000000000000021:
	movl	%ecx, %eax
	andl	$8388607, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovneq	%rsi, %rcx
	cmovneq	%rdi, %rax
	movq	%rcx, %rdx
	retq

