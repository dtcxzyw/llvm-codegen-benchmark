	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	subl	%edi, %edx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	4(%rdx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %edx
	leal	(%rsi,%rsi,2), %eax
	leal	12(%rdx,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	subl	%edi, %edx
	imull	$-365, %esi, %eax
	leal	-1948320(%rdx,%rax), %eax
	retq

