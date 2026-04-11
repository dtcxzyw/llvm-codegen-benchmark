	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subl	%edx, %esi
	xorl	$200260, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	subl	%edx, %esi
	xorl	$648007, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	subl	%edx, %esi
	xorl	$648007, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	subl	%edx, %esi
	xorl	$400583, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	subl	%edx, %esi
	xorl	$45407, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	subl	%edx, %esi
	xorl	$45407, %esi
	leal	(%rsi,%rdi), %eax
	retq

