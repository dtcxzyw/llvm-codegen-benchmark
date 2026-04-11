	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%si, %eax
	shll	$24, %edi
	leal	16711680(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-16777216(%rdi,%rax), %eax
	retq

