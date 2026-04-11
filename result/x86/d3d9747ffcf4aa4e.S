	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	(%rsi,%rsi,4), %eax
	imull	$100, %edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

