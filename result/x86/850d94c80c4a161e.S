	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	leal	-65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%si, %eax
	leal	-67108864(%rdi,%rax), %eax
	retq

