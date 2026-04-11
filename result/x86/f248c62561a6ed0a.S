	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$1, %edx
	leal	18(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$1, %edx
	shll	$5, %edx
	subl	%esi, %edx
	leal	32(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$1, %edx
	shll	$5, %edx
	subl	%esi, %edx
	leal	32(%rdx,%rdi), %eax
	retq

