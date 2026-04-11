	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%edi
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rdi,%rdi), %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$6, %edi
	leal	-1(%rdi), %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	2(%rdi,%rdi), %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	decb	%dil
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	8(,%rdi,8), %eax
	sarl	$3, %eax
	retq

