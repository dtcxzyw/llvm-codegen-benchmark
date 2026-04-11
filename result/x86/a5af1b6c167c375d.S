	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$3, %eax
	retq

