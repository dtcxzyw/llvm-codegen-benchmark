	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rdi, %rax
	movl	$-2130771968, %ecx
	btl	%esi, %ecx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$49864, %eax
	shrxl	%esi, %eax, %eax
	andl	$14, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

