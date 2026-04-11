	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edi, %eax
	andl	$240, %eax
	orl	%esi, %eax
	retq

