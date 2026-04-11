	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$15, %edx
	xorl	%esi, %edx
	leal	-1(%rdi), %eax
	andl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$9, %edx
	xorl	%edi, %edx
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrl	$9, %edx
	xorl	%edi, %edx
	leal	-1(%rsi), %eax
	andl	%edx, %eax
	retq

