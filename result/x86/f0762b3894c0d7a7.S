	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$16, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%di, %eax
	leal	6(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	shll	$16, %eax
	orl	$989855744, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzwl	%di, %eax
	shll	$13, %eax
	orl	$947912704, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$20, %edi
	leal	985088(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$16, %eax
	orl	$134217728, %eax
	retq

