	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

