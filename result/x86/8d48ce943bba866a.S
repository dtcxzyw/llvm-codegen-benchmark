	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$8193, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

