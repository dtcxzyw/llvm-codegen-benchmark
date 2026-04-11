	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%di, %eax
	leal	1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movswl	%di, %eax
	shll	$7, %eax
	orl	$64639, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	$115, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$6, %eax
	orl	$63743, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%di, %eax
	addl	%eax, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movzwl	%di, %eax
	shll	$9, %eax
	orl	$1026, %eax
	retq

