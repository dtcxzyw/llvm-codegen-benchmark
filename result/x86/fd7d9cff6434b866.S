	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	movl	$12, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	13(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d0:
	movl	$512, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	64(%rdi,%rax), %eax
	retq

