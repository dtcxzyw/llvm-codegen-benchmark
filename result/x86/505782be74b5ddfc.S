	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shrl	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	shrl	$2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

