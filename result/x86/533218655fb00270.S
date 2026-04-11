	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	$9216, %esi
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%esi
	movzwl	%si, %eax
	leal	-65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	$9216, %esi
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addl	$9216, %esi
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq

