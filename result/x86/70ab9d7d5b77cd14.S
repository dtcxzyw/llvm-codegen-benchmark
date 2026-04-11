	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movzbl	%dl, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzbl	%dl, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shll	$24, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

