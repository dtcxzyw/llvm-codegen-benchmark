	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx
	cmovneq	%rdi, %rax
	retq

