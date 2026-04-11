	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	1835036(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	16(%rdi,%rax), %rax
	retq

