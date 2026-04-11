	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edx, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edx, %ecx
	addl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

