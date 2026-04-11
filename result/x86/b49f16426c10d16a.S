	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$192, %esi
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	andl	$56, %esi
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	andl	$124, %esi
	orl	%edi, %esi
	leal	-128(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orb	$72, %al
	retq

