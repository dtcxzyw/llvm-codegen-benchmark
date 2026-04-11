	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	shll	$23, %esi
	shll	$7, %edi
	orl	%esi, %edi
	leal	-127(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$14, %esi
	shll	$10, %edi
	orl	%esi, %edi
	leal	-56613888(%rdi), %eax
	retq

