	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$32, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$4, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	andb	$23, %dl
	orl	%esi, %eax
	orb	%dl, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$16, %dl
	orl	%esi, %eax
	orb	%dl, %al
	orb	$14, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andb	$64, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	leal	1(%rdi), %eax
	retq

