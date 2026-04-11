	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shll	$4, %edx
	orl	%esi, %edx
	leaq	-56613888(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	-20(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b0:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq

