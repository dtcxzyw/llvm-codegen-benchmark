	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	$100, %edi, %eax
	addl	$-6700, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$1103515245, %edi, %eax
	addl	$-740551042, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	-2(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	-2(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	leal	(%rdi,%rdi,4), %eax
	leal	720368(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leal	3(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	leal	(%rdi,%rdi,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000035:
	shll	$3, %edi
	movl	$112, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000011:
	leal	(%rdi,%rdi,4), %eax
	retq

