	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$4194304, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1107296257, %eax
	retq

