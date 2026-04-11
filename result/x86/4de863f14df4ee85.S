	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	shll	$4, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	cltq
	retq

