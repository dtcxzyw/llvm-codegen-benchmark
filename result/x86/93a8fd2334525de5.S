	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$30, %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(,%rdi,8), %eax
	sarl	$19, %eax
	retq

