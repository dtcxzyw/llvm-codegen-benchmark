	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(,%rdi,8), %eax
	andl	$2032, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andl	$63, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(,%rdi,4), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leal	(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

