	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$2130706432, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$512, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$520192, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$12, %eax
	retq

