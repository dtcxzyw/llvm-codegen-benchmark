	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdx), %eax
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq

