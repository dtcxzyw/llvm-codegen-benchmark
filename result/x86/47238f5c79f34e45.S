	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	38(%rdi), %ecx
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	xorl	%edx, %edx
	divw	%cx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	38(%rdi), %ecx
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	xorl	%edx, %edx
	divw	%cx
	retq

