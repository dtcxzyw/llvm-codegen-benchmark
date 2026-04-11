	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	8(%rdx), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leal	73(%rdx), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	73(%rdx), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	32770(%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002d:
	leal	-69(%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	leal	1(%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006d:
	leal	1(%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	leal	32768(%rdx), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

