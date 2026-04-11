	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$10, %esi
	andl	$192, %esi
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	%esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrl	%esi
	andl	$4, %esi
	orl	%edi, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	%eax
	andl	$4, %eax
	orl	%edi, %eax
	orb	$72, %al
	retq

