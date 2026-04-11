	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	notl	%esi
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	shll	$12, %edx
	leal	4096(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	subl	%esi, %edx
	leal	4(%rdi,%rdx,4), %eax
	retq

