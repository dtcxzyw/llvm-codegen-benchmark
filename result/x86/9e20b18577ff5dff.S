	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000073:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

