	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%edx
	andl	$-2147483648, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notl	%edx
	andl	$4096, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

