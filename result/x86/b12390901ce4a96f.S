	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	leaq	4095(%rax,%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%esi, %eax
	leaq	65535(%rax,%rdi), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	leaq	-7(%rax,%rdi), %rax
	shrq	$8, %rax
	retq

