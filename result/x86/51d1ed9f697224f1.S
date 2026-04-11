	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(,%rsi,4), %ecx
	cmpl	$8, %edx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$28, %esi
	cmpl	$9, %edx
	movl	$536870912, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(,%rsi,4), %ecx
	cmpl	$113, %edx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

