	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$60, %edx
	orl	%esi, %edx
	leal	-32(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	2127912214(%rdi,%rax), %eax
	retq

