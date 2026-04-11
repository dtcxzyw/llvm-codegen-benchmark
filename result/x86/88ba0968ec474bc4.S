	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	$120, %dil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpb	$23, %dil
	movl	$1116, %eax
	cmovneq	%rcx, %rax
	retq

