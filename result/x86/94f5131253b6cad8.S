	.att_syntax
func0000000000000010:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	leal	12(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

