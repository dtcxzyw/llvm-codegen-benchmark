	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vmovd	%xmm0, %eax
	xorl	%ecx, %ecx
	testl	$2139095040, %eax
	movl	%edx, %eax
	cmovneq	%rdi, %rax
	cmovneq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

