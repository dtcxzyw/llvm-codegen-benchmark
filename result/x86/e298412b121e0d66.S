	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	andl	$8388607, %eax
	xorl	%ecx, %ecx
	testl	$2139095040, %edx
	cmovneq	%rsi, %rcx
	cmovneq	%rdi, %rax
	movq	%rcx, %rdx
	retq

