	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	leal	8(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%di, %eax
	leal	-8(,%rax,8), %eax
	retq

