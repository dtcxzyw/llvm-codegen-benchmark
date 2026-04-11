	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$6291456, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shll	$11, %edi
	orl	%edi, %eax
	andl	$-65537, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shll	$23, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$14651391, %eax
	retq

