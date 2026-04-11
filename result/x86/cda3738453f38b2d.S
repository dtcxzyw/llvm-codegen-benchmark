	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$49152, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

