	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$16, %edx
	orl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	shll	$8, %edx
	orl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	shll	$16, %edx
	orl	%esi, %edx
	leal	-1048575(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	shll	$8, %edx
	orl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000079:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

