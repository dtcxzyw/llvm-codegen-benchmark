	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	movl	$20, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	65530(%rax,%rax), %rax
	retq

