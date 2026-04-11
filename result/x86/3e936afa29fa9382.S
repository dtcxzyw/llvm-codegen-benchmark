	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	leal	255(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1073750016, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$8192, %eax
	retq

