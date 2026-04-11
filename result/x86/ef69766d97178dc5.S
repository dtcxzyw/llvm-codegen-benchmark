	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andb	$1, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$1, %dl
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$1, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

