	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$63, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	1(,%rdi,4), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$536870910, %edi
	leal	1073741824(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzbl	%dil, %eax
	leal	1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shll	$16, %edi
	andl	$-16777216, %edi
	leal	1280(%rdi), %eax
	retq

