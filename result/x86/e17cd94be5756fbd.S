	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	shrl	$25, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	shrl	$9, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$24, %eax
	retq

