	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

