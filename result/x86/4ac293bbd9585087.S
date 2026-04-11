	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000154:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003fe:
	shll	$11, %edx
	leal	(%rdx,%rdi), %eax
	shll	$5, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

