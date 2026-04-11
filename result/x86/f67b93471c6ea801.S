	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	imull	$1741647, %edx, %eax
	shrl	$19, %eax
	subl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	imull	$-1741647, %edx, %eax
	shrl	$19, %eax
	subl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	imull	$1741647, %edx, %eax
	shrl	$19, %eax
	subl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

