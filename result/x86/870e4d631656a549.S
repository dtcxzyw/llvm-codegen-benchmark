	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzwl	%di, %eax
	leal	-4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movzwl	%di, %eax
	shll	$12, %eax
	addl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzwl	%di, %eax
	shll	$5, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$3457, %eax
	retq

