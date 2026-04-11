	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000067:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-256(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	leal	-10(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$12, %edx
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	leal	2(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq

